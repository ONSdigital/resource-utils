#!/bin/bash -eux

pushd resource-utils
    make lint
popd
