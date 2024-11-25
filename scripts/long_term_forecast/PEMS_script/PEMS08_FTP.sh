python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS08.npz \
  --model_id PEMS08_96_12 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 12 \
  --enc_in 170 \
  --dec_in 170 \
  --c_in 170 \
  --c_out 170 \
  --d_model 384 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 10 \
  --patience 14 \
  --learning_rate 0.00006 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 5 \
  --stride 8 \
  --e_layers 2 \
  --local_and_global_adaptive_level 8 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 8 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0.1 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS08.npz \
  --model_id PEMS08_96_24 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 24 \
  --enc_in 170 \
  --dec_in 170 \
  --c_in 170 \
  --c_out 170 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 16 \
  --patience 14 \
  --learning_rate 0.00007 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 1 \
  --stride 22 \
  --e_layers 2 \
  --local_and_global_adaptive_level 11 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 11 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS08.npz \
  --model_id PEMS08_96_48 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --enc_in 170 \
  --dec_in 170 \
  --c_in 170 \
  --c_out 170 \
  --d_model 384 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 16 \
  --patience 14 \
  --learning_rate 0.00007 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 1 \
  --stride 26 \
  --e_layers 2 \
  --local_and_global_adaptive_level 21 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 21 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS08.npz \
  --model_id PEMS08_96_96 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 170 \
  --dec_in 170 \
  --c_in 170 \
  --c_out 170 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 10 \
  --patience 14 \
  --learning_rate 0.00012 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 1 \
  --stride 18 \
  --e_layers 2 \
  --local_and_global_adaptive_level 8 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 8 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder