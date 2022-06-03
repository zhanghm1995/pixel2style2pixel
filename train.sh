set -x

python scripts/train.py \
       --dataset_type=celebs_sketch_to_face \
       --exp_dir=work_dir/sketch_to_face2 \
       --workers=8 \
       --batch_size=8 \
       --test_batch_size=8 \
       --test_workers=8 \
       --val_interval=2500 \
       --save_interval=5000 \
       --encoder_type=GradualStyleEncoder \
       --start_from_latent_avg \
       --lpips_lambda=0.8 \
       --l2_lambda=1 \
       --id_lambda=0 \
       --w_norm_lambda=0.005 \
       --label_nc=1 \
       --input_nc=1