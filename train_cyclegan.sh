set -ex
python train.py --dataroot ./datasets/IP42_EP35 \
--name IP42_EP35_cyclegan --phase --model cycle_gan --pool_size 50 \
--no_dropout --use_wandb --gpu_ids -1
