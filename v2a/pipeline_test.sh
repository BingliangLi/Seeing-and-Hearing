# extract key frame 
python extract_key_frame.py --root ./test_video --out_root ./test_video/key_frames

# do caption 
python qwen_caption.py --imgdir ./test_video/key_frames


# generate audio 
CUDA_VISIBLE_DEVICES=0 python video2audio.py \
                    --eval_set_root ./test_video \
                    --prompt_root ./test_video/key_frames \
                    --out_root output/test_video \
                    --double_loss \
                    --start 0 \
                    --end 15 \
                    --init_latents 

