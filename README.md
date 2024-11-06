## README

set up the container by calling `build.sh` (this will take some time, but is only necessary once)

put your documentation into the `contents` folder

call `start.sh` to boot up the docker container and start an interactive shell in the container

in the container, call `build_documentation.sh`

the resulting pdf can be found in the working directory of the container as well as the `build/pdf` folder