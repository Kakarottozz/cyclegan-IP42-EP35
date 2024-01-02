set -ex
python ./test.py --dataroot ./datasets/IP42_EP35/ --name IP42_EP35_cyclegan --model cycle_gan --phase test --no_dropout --gpu_ids -1