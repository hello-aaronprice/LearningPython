#!/usr/bin/env bash

# ./run-python MyScript.py

docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:latest python $1

