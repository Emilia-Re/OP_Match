 CUDA_VISIBLE_DEVICES=0 python main.py  \
--dataset cifar10 \
--num-labeled  100  \
--out fixmatch_cifar10_100 \
--arch wideresnet \
--lambda_oem 0.1 \
--lambda_socr 0.5
--batch-size 64 \
--lr 0.03 \
--expand-labels \
--seed 0 \
--opt_level O2 \
--mu 2
