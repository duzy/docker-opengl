#!/bin/sh

script_dir="`cd $(dirname $0); pwd`"

docker build -t duzy/opengl $script_dir
