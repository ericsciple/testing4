#!/bin/bash

set -ex

./hello_world | tee output.log

grep --fixed-strings 'Hello, world!' output.log
