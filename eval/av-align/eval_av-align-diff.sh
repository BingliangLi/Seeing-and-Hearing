#!/bin/bash

input_video_dir=/workspace/data3/VGGSound/video_test
input_wav_dir=/workspace/data3/VGGSound/diff_foley_generated_test/_CFG4.5_CG50_DPM_Solver_25_useDG_True/
# cache_path="./video_cache.json"

python av-align.py \
--input_video_dir $input_video_dir \
--input_wav_dir $input_wav_dir \
# --cache_path $cache_path
