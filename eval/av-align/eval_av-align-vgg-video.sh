#!/bin/bash

input_video_dir=/workspace/data3/VGGSound/video_test
input_wav_dir=/workspace/mnt/mm_data/libingliang/stable-audio-tools/new_VGGSound_step700k_output_condition_video
# cache_path="./video_cache.json"

python av-align.py \
--input_video_dir $input_video_dir \
--input_wav_dir $input_wav_dir \
# --cache_path $cache_path
