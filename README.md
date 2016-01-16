# docker-shallot

Shallot packaged as Docker container

### About

This docker container is based on `debian:latest` and built with precompiled [Shallot](https://github.com/katmagic/Shallot/), to get a small container at the end.

### Usage

The container exposes `/shallot` which is a working directory of the application. If you choose to save output to file, this is where it will be created. 

`$ docker run -d -v ~/shallot-output:/shallot tmiklas/docker-shallot -f test-key.txt ^test`

### License

The same as used with Shallot - see [LICENSE](https://raw.githubusercontent.com/katmagic/Shallot/master/LICENSE)
