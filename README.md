# OTOBO Documentation Tools

## How To Use

### Create OTOBO Documentation container

Download the docker-compose files, change in the directory and start the docker-compose container:

```
# Clone docker-compose files
root> git clone git@github.com:RotherOSS/otobo-documentation-tools.git

# Change in the new directory
root> cd otobo-documentation-tools/

# Start the container
root> docker-compose up -d

# Change inside the directory via bash
root> docker exec -it otobo_doc_helper bash
```

### Write The Documentation

You can find a documentation template in the `contents` folder of this repository. It contains instructions on how to write OTOBO Documentation.

### Build The Documentation

- replace the documentation template in the `contents` folder with your documentation

- in the container, call `scripts/build_documentation.sh`

- the resulting pdf can be found in the `build/pdf` folder
