#!/usr/bin/env bash
#
# Script to set up sample code dependencies based on:
#
#   - GSL location
#     (which is built according to a given FACE profile & FACE segment)
#
#   - FACE CTS unpack location
#     (different CTS locations may be used with different compilers, for
#      instance)
#

#------------------------------------------------------------------------------#
# Command line options and input sanity checking
#------------------------------------------------------------------------------#

show_usage () {
    echo "Usage: $0 [options] <CTS_location> <GSL_location>"
    echo
    echo "[options] can be:"
    echo "    -h or --help: Display this information"
    echo
}

options=$( getopt --options h --longoptions help -- "$@" )
[ $? -ne 0 ] && {
    echo "$0: incorrect arguments, use -h/--help for documentation"
    exit 1
}

# Loop through the given options
eval set -- "$options"
while true ; do
    case "$1" in
        -h|--help)
            show_usage
            exit 0
            ;;
        --)
            shift
            break
            ;;
    esac
    shift
done

[ $# -ne 2 ] && {
    echo "$0: incorrect arguments, use -h/--help for documentation"
    exit 1
}

# Convert all given directories to fully-qualified locations.
# Use the bash builtin pwd rather than /usr/bin/pwd to preserve
# paths as specified by the user.
cts_loc=$(cd "$1" && pwd)
gsl_loc=$(cd "$2" && pwd)

# Sanity check: we expect to find a README file with specific markers in
# the GSL directory.
head -n 1 "${gsl_loc}/README" 2>/dev/null \
    | grep "This is a README generated by the FACE Conformance Test Suite" \
    >& /dev/null
[ $? -ne 0 ] && {
    echo "The given Gold Standard Library (GSL) directory does not seem to"
    echo "contain a GSL build."
    exit 1
}

# Sanity check: we expect certain directories to be present where the
# CTS has been unpacked.
dirs_to_check=(
    DMVT
    Java
    UsmIDLgen
    conformanceInterfaceTests
    datafiles
    face_conformance_app
    goldStandardLibraries
    lib
    logfiles
    sample
    toolchain
)
for dir_to_check in "${dirs_to_check[@]}" ; do
    if [ ! -d "${cts_loc}/${dir_to_check}" ] ; then
        echo "Directory ${dir_to_check} is missing from FACE CTS location."
        echo "Tried to find it in ${cts_loc} ."
        echo "Is the CTS location set correctly?  Has it been corrupted?"
    fi
done

#------------------------------------------------------------------------------#
# Set up this project
#------------------------------------------------------------------------------#

echo "Creating local symlink to CTS"
rm -f FACEConformanceTestSuite
ln -s "${cts_loc}" FACEConformanceTestSuite

echo "Gather source include dirs from GSL"
marker='Associated include directories .* to build objects to test'
prj_src_dirs=$(
    sed -n -e "/^$marker/,\$p" "${gsl_loc}/README" \
        | sed -e '/^$/Q' \
        | grep -v "^$marker" \
        | sort | uniq \
        | while read _d ; do [ -d "$_d" ] && echo "      "\""$_d"\", ; done \
	| sed -E -e 's,(\".*OSS/POSIX/general_limited),--\1,'
)

echo "Generate project file"
cat << EOF > injectable_interfaces.gpr
--  This GNAT project provides all the symbols necessary to satisfy
--  dependencies for injectable interface implementations.

--  For this to work, a local symlink to the unpacked FACE CTS directory
--  is necessary.

project Injectable_Interfaces is

   for Source_Dirs use (
${prj_src_dirs}
      "src"
   );
   for Object_Dir use "obj";

   for Runtime ("Ada") use "../rts-face-gsl-safety_extended/";

end Injectable_Interfaces;
EOF
