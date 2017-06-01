#!/bin/bash
set -e -x -u

DOCKER=${DOCKER-docker}
${DOCKER} build -t ros-indigo-nvidia .
