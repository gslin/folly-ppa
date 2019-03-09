#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/facebook/folly.git
LICENSE=apache
NAME=folly

work $*
