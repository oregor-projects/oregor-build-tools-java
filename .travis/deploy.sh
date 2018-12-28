#!/usr/bin/env bash
if [ "$TRAVIS_BRANCH" = 'master' ]; then
    ./mvnw deploy -P sources,javadocs,codesign,nexus --settings ./.m2/settings.xml
fi
