python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_96 \
  --model FTP \
  --data ETTm2  \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 128 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.00007 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 2 \
  --stride 35 \
  --e_layers 2 \
  --local_and_global_adaptive_level 33 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 33 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_192 \
  --model FTP \
  --data ETTm2  \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 192 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 2 \
  --stride 36 \
  --e_layers 2 \
  --local_and_global_adaptive_level 14 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 14 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_336 \
  --model FTP \
  --data ETTm2  \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 384 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.00007 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 4 \
  --stride 42 \
  --e_layers 2 \
  --local_and_global_adaptive_level 10 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 10 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTm2.csv \
  --model_id ETTm2_96_720 \
  --model FTP \
  --data ETTm2  \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --enc_in 7 \
  --dec_in 7 \
  --c_in 7 \
  --c_out 7 \
  --d_model 128 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 16 \
  --patience 3 \
  --learning_rate 0.00005 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 23 \
  --e_layers 3 \
  --local_and_global_adaptive_level 23 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 23 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0 \
  --gpu 0



