#!/bin/bash
set -ev
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
    cargo +$NIGHTLY_RUST test
fi
