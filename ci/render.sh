#!/bin/bash

set -e -x

pushd pollen-aboutme
  raco pkg install --batch --auto pollen
  raco pollen render
popd