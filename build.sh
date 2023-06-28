#!/usr/bin/sh
./build.py --build-type=Debug  --repo-tag=common:r23.05 --repo-tag=core:r23.05-dbg \
--repo-tag=backend:r23.05 --repo-tag=thirdparty:r23.05 --repoagent=checksum:r23.05 --image=gpu-base,nvcr.io/nvidia/tritonserver:23.05-py3-min \
--enable-logging --enable-metrics --enable-stats --endpoint=http --endpoint=grpc --github-organization=https://github.com/Michael-Jing \
--no-container-build --no-container-source  --dryrun  --build-dir=./shopee-triton
