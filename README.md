# face-ada-cts
Repository containing the environment for Ada FACE UoC conformance testing and an example

# Dependencies
## Host Binary Depedencies
*  Docker version TBD

# Building the Containerized Application
Execute the build command:
```
sudo docker build -t rh_ubi-8-cts-3.1.2 .
```

# Running the Containerized Demo

## Create the container

Create a container based on the image, wire in persistent directory, hook up X11 gear, and run as user "face".
```
HOST_WORKSPACE_DIR=`pwd`
sudo docker run \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/workspace,destination=/home/face/workspace" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/dot-java,destination=/home/face/.java" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/CTSProjects,destination=/home/face/CTSProjects" \
    --mount "type=bind,source=$HOST_WORKSPACE_DIR/FACE_CTS-toolchain-configuration_files,destination=/home/face/FACEConformanceTestSuite/toolchain/configuration_files" \
    --volume /tmp/.X11-unix:/tmp/.X11-unix \
    --volume $HOME/.Xauthority:/home/face/.Xauthority \
    --hostname $HOSTNAME \
    --env DISPLAY=$DISPLAY \
    --user face \
    -it rh_ubi-8-cts-3.1.2 /bin/bash -il
```
## Execute the demo

Follow the instructions found in demo.txt