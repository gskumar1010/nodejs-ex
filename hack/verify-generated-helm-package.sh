#!/bin/bash -e

DEST=/tmp hack/update-generated-helm-package.sh &>/dev/null
cmp /tmp/nodejs-ex-latest.tgz helm/nodejs-ex-latest.tgz
