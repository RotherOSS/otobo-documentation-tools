# OTOBO Documentation Tools

## How To Use

### Write The Documentation

You can find a documentation template in the `contents` folder of this repository. It contains instructions on how to write OTOBO Documentation.

### Build The Documentation

- replace the documentation template in the `contents` folder with your documentation

- call `scripts/start.sh` to boot up the docker container and start an interactive shell in the container

- in the container, call `scripts/build_documentation.sh`

- the resulting pdf can be found in the `build/pdf` folder