python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS04.npz \
  --model_id PEMS04_96_12 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 12 \
  --enc_in 307 \
  --dec_in 307 \
  --c_in 307 \
  --c_out 307 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 32 \
  --patience 8 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 8 \
  --e_layers 2 \
  --local_and_global_adaptive_level 12 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 12 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS04.npz \
  --model_id PEMS04_96_24 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 24 \
  --enc_in 307 \
  --dec_in 307 \
  --c_in 307 \
  --c_out 307 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 32 \
  --patience 8 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 8 \
  --e_layers 2 \
  --local_and_global_adaptive_level 12 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 12 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS04.npz \
  --model_id PEMS04_96_48 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --enc_in 307 \
  --dec_in 307 \
  --c_in 307 \
  --c_out 307 \
  --d_model 384 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 12 \
  --patience 8 \
  --learning_rate 0.00006 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 8 \
  --e_layers 2 \
  --local_and_global_adaptive_level 13 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 13 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/PEMS/ \
  --data_path PEMS04.npz \
  --model_id PEMS04_96_96 \
  --model FTP \
  --data PEMS \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 307 \
  --dec_in 307 \
  --c_in 307 \
  --c_out 307 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 70 \
  --batch_size 32 \
  --patience 8 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 4 \
  --e_layers 2 \
  --local_and_global_adaptive_level 4 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 4 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0 \
  --time_encoder