#!/bin/bash

set -ex

echo ./hello_world | tee output.log

grep --fixed-strings 'Hello, world!' output.log
