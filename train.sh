python -u train.py \
--batch_size 2 \
--shuffle 0 \
--num_workers 3 \
--sx -3 \
--sq -3 \
--learn_sxsq 1 \
--opt_method adam \
--lr 1e-4 \
--dataset 7Scenes \
--scene fire \
--GPUs 1 \
--n_epochs 10 \
--data_dir datasets/7Scenes \
--skip 1 \
--step 3 \
--crop_size 224 \
--summary_freq 100 \
--recur_pose '' \
--seed 10 \
--do_val 0 \
--recur_train 1 \
--pooling_size 1 \
--model 'vlocnet_lstm' \
--lr_decay 0.5 \
--checkpoint_file '/home/sensetime/DATA/PretrainedModels/ResNet_pytorch/vlocnet_preres50_rpfuse_2step.pth' 
