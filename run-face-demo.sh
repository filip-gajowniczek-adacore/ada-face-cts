#! /usr/bin/bash

echo "--------------------------Motivation-------------------------------------"

echo "Open example directory"
echo "> cd ~/workspace/sample-safetyext/c_vs_ada"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain that C is bare-bones complex runtime functions are accessed "
echo "via explicit API call in source code. These show up as undefined symbols"
echo "in compiled object files."
echo "> cat sample.c"
echo "> gcc -c sample.c"
echo "> nm -u sample.o"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain that Ada & C++ have complex runtime functionality expressed via"
echo "convenient language syntax. During compilation the compiler will"
echo "replace some source code constructs with implicit API calls"
echo "to a language runtime supporting their semantics."
echo ">cat empty_task.adb"
echo ">gcc -c empty_task.adb"
echo ">nm -u empty_task.o"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain that the implicit API calls are compiler specific with no"
echo "one-to-one reverse-mapping to language features they support."
echo "A link-time test which does not link with the language runtime will"
echo "fail as a result of these symbols being undefined references."
echo
echo "Proceed to Environment Setup Overview?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

echo "-----------------Environment Setup Overview--------------------------------"
echo
echo "Red Hat Universal Base Image 8"
echo "> cat /etc/redhat-release"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Standard GCC C and C++ compilers in standard locations RHEL 8 locations"
echo "> which gcc"
echo "> which g++"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "The FACE CTS, version 3.1.2 with C Safety Extended GSLs prebuilt"
echo "> ls ~/FACEConformanceTestSuite/sample/projects/C/build_GSL"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain:"
echo "The version 3.1.x of the FACE CTS is missing some capabilities for automated"
echo "conformance testing of Ada:"
echo "- does not include the ability to generate the GSL for Ada Language capability sets"
echo "- does not include the stubbed compiler specific language runtime library"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain:"
echo "We are proposing a workaround for these limitations with updates to the "
echo "Ada conformance testing procedures"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Step 1. Download sources for a FACE approved stubbed Ada language runtime"
echo "> cd ~/adacore-face-conformance-tools/FACE_Stubbed_RTLs/rts-face-safety_extended-stub/"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Step 2: Install GNAT Community 2017"
echo "> gnatls -v"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Step 3. Build stubbed Ada language runtime library."
echo "> make clean"
echo "> make"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Explain the libraries stub:"
echo "- Ada GSL symbols"
echo "- GNAT Community 2017 specific Ada Language runtime symbols vetted for"
echo "supporting the selected FACE profile"
echo "- GCC runtime's internal symbols"


#Explain that compilation will insert calls to GNAT GPL GCC's built-ins,
# so these also need to be stubbed.
#
#cd ~/workspace/AdaUoC/compiler_intrinsics/
#make clean
#make

echo
echo "Proceed to Toolchain Configuration Demo?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

echo "-----------------Environment Setup Overview--------------------------------"
echo "Now that we have manually augmented the environment with the features missing"
echo "from the CTS, we will use the target-linker verification methodology to do"
echo "conformance verification of the Ada UoC."
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Launch the CTS"
echo "> ~/FACEConformanceTestSuite/run_CTS_GUI.py &"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Create/Review the Ada toolchain configuration file (Ada_NonOSS_SafetyExt-AdaGSL.tcfg)"
echo "CTS>  - General"
echo "CTS>   - Language: Ada"
echo "CTS>   - Segment: PCS"
echo "CTS>   - OSS Profiles: Safety Extended"
echo "CTS>   - PATH Additions: /opt/GNAT/2017-GPL/bin"
echo "CTS>  - File Extensions"
echo "CTS>   - header: ads"
echo "CTS>   - source: adb"
echo "CTS>   - library: a"
echo "CTS>   - object: o"
echo "CTS>  - Tools"
echo "CTS>   - Compiler: Executable:gcc, Flags:-c , Output Flag:-o"
echo "CTS>   - Linker: "
echo "CTS>     -Executable: gcc"
echo "CTS>     -Flags: -nodefaultlibs -nostartfiles -lgnat -lgnarl -lgcc_stub /home/face/FACEConformanceTestSuite/sample/projects/C/build_GSL//posixSafetyextLimitedGoldLib.a"
echo "CTS>     -Output Flag: -o"
echo "CTS>     -Library Paths: /home/face//home/face/adacore-face-conformance-tools/FACE_Stubbed_RTLs/rts-face-safety_extended-stub/adalib"
echo "CTS>   - Archiver: "
echo "CTS>     -Executable: ar"
echo "CTS>     -Flags: cr"
echo "CTS>   - Binder:"
echo "CTS>     -Executable: gnatbind"
echo "CTS>   - Toolchain Template File: /home/face/FACEConformanceTestSuite/datafiles/stringtemplate/defaultAdaToolchainTemplates.stg"
echo "CTS> Save As Ada_NonOSS_SafetyExt-AdaGSL.tcfg"
echo "CTS> Verify toolchain configuration using Check Configuration button"
echo

echo "Proceed to Project Configuration Demo?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

echo "---------------------Project Configuration Overview-------------------------------"
echo "Create project configuration file(s)"
echo "These are used to generate the GSLs that the UoC needs to be built against."
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "CTS> Profile: Safety Extended"
echo "CTS>   - Partition: POSIX"
echo "CTS>   - Use Multi-Process APIs: Selected"
echo "CTS>   - Toolchain Configuration File: ../FACEConformanceTestSuite/toolchain/configuration_files/Ada_NonOSS_SafetyExt-AdaGSL.tcfg"
echo "CTS>   - UoP Name: UoP1"
echo "CTS>  - Data Model"
echo "CTS>   - SDM (Shared Data Model): ../FACEConformanceTestSuite/sample/datamodels/model.face"
echo "CTS>   - USM (UoP Supplied Model): ../FACEConformanceTestSuite/sample/datamodels/model.face"
echo "CTS>   - UoP: UoP1"
echo "CTS>  - Gold Standard Libraries"
echo "CTS>   - GSL Directory: GSL-Ada_NonOSS_PCS_SafetyExt"
echo "CTS>  - Objects/Libraries # @TODO: Add with descriptions to use in explanation"
echo "CTS> Build GSL using Generate Gold Standard Libraries button"
echo
echo "Proceed to Factory Function Implementation Demo?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

# @TODO: Develop a trivial data model with interfaces the Ada UoC will actually implement/use
# Right now we are reusing a sample data model from the CTS whose interfaces
# the Ada UoC doesn't actually use or implement.
# As a result, the current approach is hacky and hard to explain. We reuse the factory
# function implementations of the corresponding sample project which provides no-op 
# implementations for each interface. 
echo "----------------------Factory Function Implementation-----------------------------"
echo "Implement the required \"Factory Functions\" whose specification was generated "
echo "when generating the GSL."

echo "> cd ~/workspace/AdaUoC/FACE-conformance-testing/injectable_interfaces/"
echo "> ./configure.sh /home/face/FACEConformanceTestSuite ..//GSL//GSL-Ada_NonOSS_PCS_SafetyExt"
echo "> make clean"
echo "> make"
echo
echo "Proceed to Conformance Verification Compilation Test Demo?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

echo "------------------FACE Conformance Compile Test-------------------------"
echo "Open and overview GPR file which defines build using the GSLs and compiler specific stubbed runtime"
echo "> gnatstudio&"
echo "gnatstudio> Open Project /home/face/workspace/AdaUoC/client.gpr"
echo "Open the project's GPR file and explain"
echo "1. Specification to build using stubbed runtime"
echo "2. Specification to use configuration file with restrictions for"
echo " disallowed Safety Extended Profile that were impractical to remove from "
echo " stubbed runtime"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Attempt to build the application"
echo "> gnatstudio /Build/Project/Build All menu item"
echo "Go through errors and use comments in demo.adb to explain why they occur"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Modify the demo project to comment out the usage of disallowed Ada language features"
echo "Comment out lines 1, 5, 7, 19, 28-29, 34"
echo "Demonstrate that compile time test now passes"
echo "> gnatstudio /Build/Project/Build All menu item"
echo
echo "Proceed to Conformance Verification Link Test Demo?"
select yn in "Y" "N"; do
    case $yn in
        Y ) 
			clear
			break;;
        N ) exit;;
	esac
done

echo "------------------FACE Conformance Link Test-------------------------"
echo "Recap using stubbed runtime library"
echo "and with a few Restrictions pragmas, much of the checking for FACE"
echo "conformant usage can happen at compile time. Still"
echo "need the CTS to make sure our code implements required interfaces,"
echo "and we need the CTS to check for FACE conformant usage of POSIX"
echo "interfaces."
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Modify the Ada_NonOSS_PCS_SafetyExt project configuration to add "
echo "three .o files that comprise our sample code being conformance tested:"

echo "CTS>  - Objects/Libraries Tab"
echo "CTS>    - Provide Segment Objects/Libraries Field"
echo "CTS>      -../objs/demo.o"
echo "CTS>      -../objs/protected_objects.o"
echo "CTS>      -../objs/tasks.o"
echo "CTS>      -injectable_interfaces/libada_injectables.a"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Execute conformance link test"
echo "CTS>  Test UoP Conformance Only button."
echo "Explain the CTS, via the tool configuration file, performs the following:"
echo " - creates and compiles Gold Standard Libraries using the system Ada RTL"
echo " - links everything using GNAT GPL 2017 specific stubbed Ada RTL"
echo " - links against C GSLs generated during environment setup"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Open the report PDF"
echo "Highlight that the link time test fails due to a disallowed usage of the"
echo "getchar() POSIX API which is not defined in the C GSL that is linked against"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo

echo "Explain demo.adb contains a pragma Import that allows"
echo "the getchar() function to be used within our Ada program."
echo "Echo comment out demo.adb lines  39-41 in GNAT Studio editor"
echo "Rebuild the application"
echo "> gnatstudio /Build/Project/Build All menu item"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo "Re-run the conformance test to show it now passes"
echo "CTS>  Test UoP Conformance Only button."

# @TODO: Understand if conformance verification of a C project performs any tests
# that are not also performed by the verification of an Ada project. If so,
# it may necessitate doing a C conformance test.

# --------------------------------------------------------------------------------

# C conformance test

# Modify the C_NonOSS_PCS_SafetyExt project using the CTS.
# Under Objects/Libraries select Provide Segment Objects/Libraries and add the followings Objs/Libs:

#  - three .o files that comprise our sample code
#   - "../workspace/sample_code/safety_extended/objs/demo.o"
#   - "../workspace/sample_code/safety_extended/objs/protected_objects.o"
#   - "../workspace/sample_code/safety_extended/objs/tasks.o"
#  - one .a file that contains our injectable interface implementations
#    - "../workspace/sample_code/injectable_interfaces/libada_injectables.a"
#  - two .a files that comprise our custom stubbed Ada RTL
#   - "../workspace/sample-safetyext/rts-face-gsl-safety_extended/adalib/libgnat.a"
#   - "../workspace/sample-safetyext/rts-face-gsl-safety_extended/adalib/libgnarl.a"
#  - one .o file that contains stubbed GCC compiler intrinsic functions
#   - "../workspace/sample-safetyext/compiler_intrinsics/face_gcc_symbols.o"

# The CTS performs a full set of tests as if the UoC were written in C. 
# Because we are using the stubbed Ada runtime library, all the
# dependencies on the Ada side are taken care of, and the Ada runtime does
# not create any more dependencies on C APIs.  The only remaining
# interface references would come from calls made in C code or from
# explicit pragma Imports in the Ada code.