# face-ada-cts
Repository containing the environment for Ada FACE UoC conformance testing and an example

# Dependencies
## Host Binary Depedencies
*  Docker version TBD

# Building the Containerized Application
Execute the build command:
```
sudo docker build -t rh_ubi-8-cts-3.1.2-base .
```

# Running the Containerized Application
```
sudo docker run \
    -h $HOSTNAME \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $HOME/.Xauthority:/home/face/.Xauthority \
    --user face \
    -it rh_ubi-8-cts-3.1.2-base /bin/bash -il
```