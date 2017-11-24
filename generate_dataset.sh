python generate_dataset.py \
--config=basic_rnn \
--input=/home/carnd/deep-dj/data/notesequences.tfrecord \
--output_dir=/home/carnd/deep-dj/data/sequence_examples \
--eval_ratio=0.20

# melody_rnn_create_dataset \
# --config=basic_rnn \
# --input=data/notesequences.tfrecord \
# --output_dir=data/sequence_examples \
# --eval_ratio=0.10
# --hparams="min_bars=2"

# drums_rnn_create_dataset \
# --config='drum_kit' \
# --input=data/notesequences.tfrecord \
# --output_dir=data/sequence_examples \
# --eval_ratio=0.10
