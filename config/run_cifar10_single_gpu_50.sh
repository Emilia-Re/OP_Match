 CUDA_VISIBLE_DEVICES=2 python main.py  \
--dataset cifar10 \
--num-labeled  50  \
--out fixmatch_cifar10_50 \
--arch wideresnet \
--lambda_oem 0.1 \
--lambda_socr 0.5 \
--batch-size 64 \
--lr 0.03 \
--expand-labels \
--seed 0 \
--opt_level O2 \
--mu 2
#--resume /root/nas-public-tju/OP_Match/fixmatch_cifar10_50/checkpoint.pth.tar

