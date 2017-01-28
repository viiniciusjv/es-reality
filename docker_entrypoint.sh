#!/bin/bash
cd /pipeline/source/app/publish
echo "Starting Reality Service"
mkdir /pipeline/source/app/publish/tmp
export TMPDIR=/pipeline/source/app/publish/tmp

dotnet StatlerWaldorfCorp.RealityService.dll --server.urls=http://0.0.0.0:${PORT-"8080"}