# docker-cpp-boilerplate

[![ci](https://github.com/sinlov/docker-cpp-boilerplate/actions/workflows/ci.yml/badge.svg)](https://github.com/sinlov/docker-cpp-boilerplate/actions/workflows/ci.yml)

[![GitHub license](https://img.shields.io/github/license/sinlov/docker-cpp-boilerplate)](https://github.com/sinlov/docker-cpp-boilerplate)
[![GitHub latest SemVer tag)](https://img.shields.io/github/v/tag/sinlov/docker-cpp-boilerplate)](https://github.com/sinlov/docker-cpp-boilerplate/tags)
[![GitHub release)](https://img.shields.io/github/v/release/sinlov/docker-cpp-boilerplate)](https://github.com/sinlov/docker-cpp-boilerplate/releases)

[![docker version semver](https://img.shields.io/docker/v/sinlov/docker-cpp-boilerplate?sort=semver)](https://hub.docker.com/r/sinlov/docker-cpp-boilerplate)
[![docker image size](https://img.shields.io/docker/image-size/sinlov/docker-cpp-boilerplate)](https://hub.docker.com/r/sinlov/docker-cpp-boilerplate)
[![docker pulls](https://img.shields.io/docker/pulls/sinlov/docker-cpp-boilerplate)](https://hub.docker.com/r/sinlov/docker-cpp-boilerplate/tags?page=1&ordering=last_updated)

- docker hub see [https://hub.docker.com/r/sinlov/docker-cpp-boilerplate](https://hub.docker.com/r/sinlov/docker-cpp-boilerplate)

## for

- [![Docker Image Version (tag)](https://img.shields.io/docker/v/_/debian/11?style=social&label=debian)](https://hub.docker.com/_/debian/tags) as basic build image
  - this image tag use `debian` tag
- Use of modern [CMake](https://cmake.org/) for much easier compiling
- Setup for tests using [doctest](https://github.com/onqtam/doctest)
- Code coverage reports, including automatic upload to [Coveralls.io](https://coveralls.io/) and/or [Codecov.io](https://codecov.io)
- Code documentation with [Doxygen](http://www.stack.nl/~dimitri/doxygen/)

### fast use

```bash
docker run --rm -it \
  --entrypoint /bin/bash \
  --name "test-docker-cpp-boilerplate" \
  sinlov/docker-cpp-boilerplate:latest
```

## source repo

[https://github.com/sinlov/docker-cpp-boilerplate](https://github.com/sinlov/docker-cpp-boilerplate)

## source usage

- change version search `11.8` for change [debian OS version](https://www.debian.org/)

### dev mode

```bash
# check env
make dockerEnv

# change Dockerfile.s6
# then test image
make dockerTestRestartLatest
# remove test image
make clean
```

then change github workflows config


## Contributing

[![Contributor Covenant](https://img.shields.io/badge/contributor%20covenant-v1.4-ff69b4.svg)](.github/CONTRIBUTING_DOC/CODE_OF_CONDUCT.md)
[![GitHub contributors](https://img.shields.io/github/contributors/sinlov/docker-cpp-boilerplate)](https://github.com/sinlov/docker-cpp-boilerplate/graphs/contributors)

We welcome community contributions to this project.

Please read [Contributor Guide](.github/CONTRIBUTING_DOC/CONTRIBUTING.md) for more information on how to get started.

请阅读有关 [贡献者指南](.github/CONTRIBUTING_DOC/zh-CN/CONTRIBUTING.md) 以获取更多如何入门的信息
