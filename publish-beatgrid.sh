#!/bin/bash

 ./gradlew clean assemble publish -Plibs.sonatype.user="$ARTIFACTORY_BEATGRID_CREDS_USR" -Plibs.sonatype.password="$ARTIFACTORY_BEATGRID_CREDS_PSW" -Plibs.repository.url="https://artifactory.beatgrid.net/artifactory/libs-release-local"

