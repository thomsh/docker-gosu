#!/usr/bin/env bash
set -euxo pipefail
docker tag gosu thomsh/gosu
docker push thomsh/gosu
