# face-ada-cts
Repository containing the environment for Ada FACE UoC conformance testing and an example

# Dependencies
## Host Binary Depedencies
*  Docker version TBD
*  GNAT Studio Linux installation archive (must be in the same directory as this README)

# Building the Development Environment Image
## Bare CTS environment
Execute the build command:
```
sudo docker build -t rh_ubi-8-cts-3.1.2 .
```
## CTS and AdaCore tooling
```
sudo docker build --target AdaCore_FACE_Env -t adacore-face-env . --build-arg GNAT_STUDIO_INSTALL_ARCHIVE=HOST_INSTALL_ARCHIVE_FILENAME
```

Where <var>`HOST_INSTALL_ARCHIVE_FILENAME`</var> is the a GNAT Studio installation archive in the same directory as the dockerfile

# Running the Containerized Demo

## Create the container

Create a container based on the image, wire in persistent directory, hook up X11 gear, and run as user "face".
```
HOST_WORKSPACE_DIR=`pwd`
sudo docker run \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/workspace,destination=/home/face/workspace" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/dot-java,destination=/home/face/.java" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/adacore-face-conformance-tools,destination=/home/face/adacore-face-conformance-tools" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/FACE_CTS-toolchain-configuration_files,destination=/home/face/FACEConformanceTestSuite/toolchain/configuration_files" \
    --volume /tmp/.X11-unix:/tmp/.X11-unix \
    --volume $HOME/.Xauthority:/home/face/.Xauthority \
    --hostname $HOSTNAME \
    --env DISPLAY=$DISPLAY \
    --user face \
    -it [rh_ubi-8-cts-3.1.2|adacore-face-env] /bin/bash -il
```
## Execute the demo

Follow the instructions found in demo.txt