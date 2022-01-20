# Ubuntu container for building things.

This project is a simple Dockerfile that installs the latest version of Ubuntu along with the basics required to build software.

This container includes packages like:

- build-essential - Meta package including make, gcc, & g++
- curl - Command line tool for interacting with the web
- python3-pip - For installing Python packages as needed

The objective of this container is to act as a build container for CI environments. For example, if you are using GitHub Actions and wish to install software that requires gcc, you can use this container as the build container the GitHub Action executes within.

To use this container, reference below:

```
$ docker run madflojo/ubuntu-build
```
