python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id Weather_96_96 \
  --model FTP \
  --data custom  \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --enc_in 21 \
  --dec_in 21 \
  --c_in 21 \
  --c_out 21 \
  --d_model 512 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 32 \
  --patience 8 \
  --learning_rate 0.00015 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 7 \
  --e_layers 2 \
  --local_and_global_adaptive_level 12 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 12 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0.1 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id Weather_96_192 \
  --model FTP \
  --data custom  \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --enc_in 21 \
  --dec_in 21 \
  --c_in 21 \
  --c_out 21 \
  --d_model 192 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 24 \
  --patience 8 \
  --learning_rate 0.00015 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 7 \
  --stride 12 \
  --e_layers 2 \
  --local_and_global_adaptive_level 13 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 13 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0.15 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id Weather_96_336 \
  --model FTP \
  --data custom  \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --enc_in 21 \
  --dec_in 21 \
  --c_in 21 \
  --c_out 21 \
  --d_model 192 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 32 \
  --patience 8 \
  --learning_rate 0.0001 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 2 \
  --stride 11 \
  --e_layers 2 \
  --local_and_global_adaptive_level 13 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 13 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0.15 \
  --gpu 0


python -u run.py \
  --is_training 1 \
  --task_name long_term_forecast \
  --root_path ./dataset/weather/ \
  --data_path weather.csv \
  --model_id Weather_96_720 \
  --model FTP \
  --data custom  \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --enc_in 21 \
  --dec_in 21 \
  --c_in 21 \
  --c_out 21 \
  --d_model 384 \
  --itr 1 \
  --train_epochs 50 \
  --batch_size 16 \
  --patience 8 \
  --learning_rate 0.00015 \
  --lradj cosine \
  --des 'Exp' \
  --unit_patch_len 3 \
  --stride 17 \
  --e_layers 2 \
  --local_and_global_adaptive_level 11 \
  --local_and_global_parallel_or_serial serial \
  --channel_mix_information_adaptive_level 11 \
  --channel_mix_information_parallel_or_serial serial \
  --dropout 0.1 \
  --gpu 0

