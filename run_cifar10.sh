CUDA_VISIBLE_DEVICES="0,1,2" python -m torch.distributed.launch --nproc_per_node 3 main.py \
  --dataset cifar10 --num-labeled  400 --out testResult --arch wideresnet --lambda_oem 0.1 --lambda_socr 0.5 \
--batch-size 64 --lr 0.03 --expand-labels --seed 0 --opt_level O2  --mu 2
#   $1  每类标记数据数量
#   $2   输出结果的位置（文件夹名）
#   $3    CUDA设备








