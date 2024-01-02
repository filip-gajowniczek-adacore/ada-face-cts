# Common variables that may be used in various FROM sections

ARG ANT_BZ2_FILENAME="apache-ant-1.9.16-bin.tar.bz2"
ARG ANT_UNPACK_DIRNAME="apache-ant-1.9.16"
ARG ANT_PROFILE_SNIPPET_FILENAME="ant.sh"

ARG CTS_ZIP_FILENAME="Archive_5.zip"
ARG CTS_INSTALL_DIR="FACEConformanceTestSuite"
ARG CTS_PATCH_FILENAME="cts.diff"

ARG GNAT_FILENAME="gnat-gpl-2017-x86_64-linux-bin.tar.gz"
ARG GNAT_INSTALL_DIR="/opt/GNAT/2017-GPL"
ARG GNAT_PROFILE_SNIPPET_FILENAME="gnat.sh"

ARG JDK_TGZ_FILENAME="jdk-8u291-linux-x64.tar.gz"
ARG JDK_INSTALL_DIR="/usr/lib/jvm/jdk1.8.0_291"
ARG JDK_PROFILE_SNIPPET_FILENAME="jdk.sh"

################################################################################
FROM registry.access.redhat.com/ubi8/ubi-minimal as Downloader
RUN microdnf install tar gzip unzip patch wget

# Start dependencies for a standard CTS install

################################################################################
FROM Downloader AS install_jdk
ARG JDK_TGZ_FILENAME

# Programmatically download JDK 8u291 using command and instructions found here: https://gist.github.com/hgomez/9650687?permalink_comment_id=3989164#gistcomment-3989164
RUN wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" https://javadl.oracle.com/webapps/download/GetFile/1.8.0_291-b10/d7fc238d0cbf4b0dac67be84580cfb4b/linux-i586/$JDK_TGZ_FILENAME \
    && mkdir /usr/lib/jvm \
    && tar zxf "$JDK_TGZ_FILENAME" -C /usr/lib/jvm


################################################################################
FROM Downloader AS install_ant
ARG ANT_BZ2_FILENAME

RUN microdnf install tar bzip2 \
    && cd /tmp \
    && wget --content-disposition https://dlcdn.apache.org//ant/binaries/$ANT_BZ2_FILENAME \
    && tar xjf "$ANT_BZ2_FILENAME"

################################################################################
FROM Downloader AS install_CTS
ARG CTS_ZIP_FILENAME
ARG CTS_INSTALL_DIR
ARG CTS_PATCH_FILENAME

RUN wget --content-disposition https://www.opengroup.org/sites/default/files/$CTS_ZIP_FILENAME \
    && mv Archive_5.zip /tmp/
COPY "$CTS_PATCH_FILENAME" /tmp/
RUN mkdir "/tmp/$CTS_INSTALL_DIR" \
    && cd "/tmp/$CTS_INSTALL_DIR" \
    && unzip -q /tmp/Archive_5.zip \
    && rm -rf "/tmp/$CTS_INSTALL_DIR/__MACOSX" "/tmp/$CTS_ZIP_FILENAME"

# End dependencies for a standard CTS install


# Start dependencies/procedures used in FACE approved correction for Ada conformance verification

################################################################################
FROM Downloader AS install_gnat
ARG GNAT_FILENAME
ARG GNAT_INSTALL_DIR

ENV TERM=dumb
RUN microdnf install tar gzip make ncurses findutils \
    && cd /tmp \
    && wget --content-disposition https://community.download.adacore.com/v1/9682e2e1f2f232ce03fe21d77b14c37a0de5649b?filename=$GNAT_FILENAME \
    && tar xzf "$GNAT_FILENAME" \
    && cd /tmp/gnat*bin \
    && (echo; echo "$GNAT_INSTALL_DIR"; echo y; echo y) | ./doinstall

# Add dependencies universal base image by copying only what is needed from previously built stages
################################################################################
FROM registry.access.redhat.com/ubi8 AS CTS_final
ARG ANT_UNPACK_DIRNAME
ARG ANT_PROFILE_SNIPPET_FILENAME
ARG CTS_INSTALL_DIR
ARG GNAT_INSTALL_DIR
ARG GNAT_PROFILE_SNIPPET_FILENAME
ARG JDK_PROFILE_SNIPPET_FILENAME
ARG JDK_INSTALL_DIR

#
# Install dependencies:
#
#   python2: CTS 3.1.2 dependencies
#   gcc g++: CTS 3.1.2 dependencies (excluding GNAT)
#   make: CTS 3.1.2 dependency
#   gtk3 alsa-lib libX11-xcb mesa-libGL: CTS 3.1.2 A/V dependencies
#   dejavu-fonts-common dejavu-sans-fonts dejavu-serif-fonts xorg-x11-fonts-Type1: X11 dependencies
#
RUN dnf install -y \
        python2 \
        gcc gcc-c++ \
        make \
        gtk3 alsa-lib libX11-xcb mesa-libGL \
        tar bzip2 wget \
        dejavu-fonts-common dejavu-sans-fonts dejavu-serif-fonts xorg-x11-fonts-Type1 \
    && dnf clean all
RUN alternatives --set python /usr/bin/python2

# Oracle JDK 8
COPY --from=install_jdk /usr/lib/jvm /usr/lib/jvm
COPY "$JDK_PROFILE_SNIPPET_FILENAME" /etc/profile.d
RUN update-alternatives --install "/usr/bin/java" "java" "$JDK_INSTALL_DIR/bin/java" 3000 \
    && update-alternatives --set java "$JDK_INSTALL_DIR/bin/java" \
    && update-alternatives --install "/usr/bin/javac" "javac" "$JDK_INSTALL_DIR/bin/javac" 3000 \
    && update-alternatives --set javac "$JDK_INSTALL_DIR/bin/javac"

# Apache Ant 1.9
COPY --from=install_ant "/tmp/$ANT_UNPACK_DIRNAME" /usr/local/ant
COPY "$ANT_PROFILE_SNIPPET_FILENAME" /etc/profile.d

# GNAT
COPY --from=install_gnat "$GNAT_INSTALL_DIR" "$GNAT_INSTALL_DIR"
COPY "$GNAT_PROFILE_SNIPPET_FILENAME" /etc/profile.d/

RUN useradd \
    --comment "Future Airborne Capability Environment" \
    --home-dir "/home/face" \
    --create-home \
    --shell /bin/bash \
    --user-group \
    face

COPY --from=install_CTS --chown=face:face "/tmp/$CTS_INSTALL_DIR" "/home/face/$CTS_INSTALL_DIR"

ARG CTS_DIR="/home/face/FACEConformanceTestSuite"

# Build all CTS sample code
# We need to run ./sample/testUtility.py as the face user with a login
# shell so that all the /etc/profile.d stuff is sourced in.
RUN cd "$CTS_DIR/sample" \
    && runuser -u face -- /usr/bin/bash --login -c "/usr/bin/python testUtility.py --projects --toolchains --build_gsls --c --ada --safety_ext"

# Additional useful gear for development.  Also, remove packages that
# interfere with X11 over a network (including sockets to communicate
# outside the Docker container).
RUN dnf install -y vim zip unzip less gdb ncurses \
    && dnf remove -y mesa-libGL \
    && dnf autoremove -y \
    && dnf clean all


# Add AdaCore add-on tools to the base CTS environment
################################################################################
FROM CTS_final AS AdaCore_FACE_Env

ARG GNAT_STUDIO_INSTALL_ARCHIVE

ENV TERM=dumb

# GNAT Studio
COPY "$GNAT_STUDIO_INSTALL_ARCHIVE" /tmp/

RUN cd /tmp \
    && tar xzf "$GNAT_STUDIO_INSTALL_ARCHIVE" \
    && cd /tmp/gnatstudio*bin \
    && ./doinstall /opt/gnatstudio

# Add command to put GNAT Studio & GNAT GPL into PATH environment variable 
ENV PATH=/opt/gnatstudio/bin:$GNAT_INSTALL_DIR/bin:$PATH

# Stubbed runtime sources
# @TODO: Update this to get the sources from the FACE approved location
RUN cd /home/face/ && git clone -b approved-face-correction git@github.com:filip-gajowniczek-adacore/face-conformance-tools.git adacore-face-conformance-tools

# @TODO: Add GNATcheck for FACE