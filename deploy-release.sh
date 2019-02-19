#!/usr/bin/env bash

set -xeuo pipefail
./mvnw clean deploy -B -T C1
