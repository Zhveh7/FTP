python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_96 \
  --model FTP \
  --data ETTm1  \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 30 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.00005 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 28 \
  --stride 35 \
  --e_layers 1 \
  --local_and_global_adaptive_level 2 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 2 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_192 \
  --model FTP \
  --data ETTm1  \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 192 \
  --itr 1 \
  --train_epochs 30 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.00005 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 45 \
  --stride 23 \
  --e_layers 1 \
  --local_and_global_adaptive_level 2 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 2 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_336 \
  --model FTP \
  --data ETTm1  \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 256 \
  --itr 1 \
  --train_epochs 2 \
  --batch_size 32 \
  --patience 2 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 12 \
  --stride 10 \
  --e_layers 1 \
  --local_and_global_adaptive_level 8 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 8 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_720 \
  --model FTP \
  --data ETTm1  \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 128 \
  --itr 1 \
  --train_epochs 30 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 2 \
  --stride 8 \
  --e_layers 2 \
  --local_and_global_adaptive_level 48 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 48 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


