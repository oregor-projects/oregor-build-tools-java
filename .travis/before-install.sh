#!/usr/bin/env bash
if [ "$TRAVIS_BRANCH" = 'master' ]; then
    openssl aes-256-cbc -K $encrypted_25e4e179b367_key -iv $encrypted_25e4e179b367_iv -in .travis/codesigning.asc.enc -out .travis/codesigning.asc -d
    gpg --fast-import .travis/codesigning.asc
fi
