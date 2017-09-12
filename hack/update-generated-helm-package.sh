#!/bin/bash -e

helm package -d "${DEST:-helm}" helm/nodejs-ex
