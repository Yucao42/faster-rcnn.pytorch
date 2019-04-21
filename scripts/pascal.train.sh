python trainval_net.py \
--dataset pascal_voc --net vgg16 \
--bs 4 --nw 16 \
--lr 1e-2 --lr_decay_step 10 \
--cuda
