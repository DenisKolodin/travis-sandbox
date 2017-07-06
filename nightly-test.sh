#!/bin/bash
set -ev
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
    echo "RUST: $NIGHTLY_RUST"
    cargo +$NIGHTLY_RUST test
fi
