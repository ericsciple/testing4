#!/bin/bash

set -ex

./hello_world | tee output.log

grep --color --fixed-strings 'Hello, world!' output.log
