python distill_fac.py \
--dataset=CIFAR10 \
--ipc=10 \
--n_style=5 \
--syn_steps=30 \
--expert_epochs=2 \
--max_start_epoch=20 \
--zca \
--lr_img=100 \
--lr_lr=1e-5 \
--pix_init real \
--lr_teacher=0.001 \
--buffer_path={path_to_buffer_storage} \
--data_path={path_to_dataset} \
--lr_style 100 \
--lambda_club_content 0.1 \
--lambda_contrast_content 0.1 \
--lambda_cls_content 1. \
--lambda_likeli_content 0.1

