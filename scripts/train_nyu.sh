DATA_ROOT=/home/stencilman/Downloads/
TRAIN_SET=$DATA_ROOT/nyu/
python train.py $TRAIN_SET \
--folder-type pair \
--resnet-layers 18 \
--num-scales 1 \
-b16 -s0.1 -c0.5 --epoch-size 0 --epochs 50 \
--with-ssim 1 \
--with-mask 1 \
--with-auto-mask 1 \
--with-pretrain 1 \
--log-output  \
--dataset nyu \
--name r18_rectified_nyu





