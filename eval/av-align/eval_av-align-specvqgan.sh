#!/bin/bash

input_video_dir=/workspace/mnt/mm_data/libingliang/VGGSound/video_test
input_wav_dir=/workspace/data2/specvqgan_generated_test
# cache_path="./video_cache.json"

python av-align.py \
--input_video_dir $input_video_dir \
--input_wav_dir $input_wav_dir \
--ext flac
# --cache_path $cache_path
