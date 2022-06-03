set -x

python scripts/inference.py \
       --exp_dir=work_dir/demo_inference \
       --checkpoint_path=/data/data0/zhanghm/Models/psp/psp_celebs_sketch_to_face.pt \
       --data_path=work_dir/test \
       --test_batch_size=4 \
       --test_workers=4 \
       --couple_outputs \
    #    --latent_mask=8,9,10,11,12,13,14,15,16,17