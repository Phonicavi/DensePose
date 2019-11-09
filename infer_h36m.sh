#!/bin/sh
python tools/infer_simple.py --cfg configs/DensePose_ResNet101_FPN_s1x-e2e.yaml --output-dir /data/dataset/h36m/pproc/densepose_infer/ --image-ext jpg --wts https://dl.fbaipublicfiles.com/densepose/DensePose_ResNet101_FPN_s1x-e2e.pkl /data/dataset/h36m/images/

