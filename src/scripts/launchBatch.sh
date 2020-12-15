#!/bin/bash

cd $(dirname $0)

java -jar -Dspring.profiles.active=prod batch-processing-${artifact.version}.jar