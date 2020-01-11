
python bert_main.py \
	--train_file ../data/train.csv \
	--dev_file ../data/dev.csv \
	--output_dir ../model \
	--model_name_or_path ../chinese_wwm_ext_pytorch \
	--do_train \
	--do_eval \
