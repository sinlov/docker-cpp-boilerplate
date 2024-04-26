.PHONY: test check clean dist all

TOP_DIR := $(shell pwd)

# default latest
ENV_DIST_VERSION =latest
ROOT_NAME =docker-cpp-boilerplate

# MakeImage.mk settings start
ROOT_OWNER =sinlov
ROOT_PARENT_SWITCH_TAG :=11.8
# for image local build
INFO_TEST_BUILD_DOCKER_PARENT_IMAGE =debian
INFO_BUILD_DOCKER_FILE =Dockerfile
INFO_TEST_BUILD_DOCKER_FILE =build.dockerfile
INFO_TEST_BUILD_DOCKER_CONTAINER_ENTRYPOINT =/bin/sh
INFO_TEST_BUILD_DOCKER_CONTAINER_ARGS =
# MakeImage.mk settings end

include z-MakefileUtils/MakeImage.mk

all: dockerTestRestartLatest

clean: dockerTestPruneLatest

help: helpDocker
	@echo "Before run this project in docker must install docker"
