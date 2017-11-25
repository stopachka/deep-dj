python generate_melody_dataset.py \
--config=basic_rnn \
--input=/home/carnd/deep-dj/magenta/data/notesequences_all.tfrecord \
--output_dir=/home/carnd/deep-dj/magenta/data/sequence_examples_all \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]"

# python generate_dataset.py \
# --input=/home/carnd/deep-dj/magenta/data/notesequences.tfrecord \
# --output_dir=/home/carnd/deep-dj/magenta/data/sequence_examples \
# --eval_ratio=0.20

# python generate_dataset.py \
# --config=lookback_rnn \
# --input=/home/carnd/deep-dj/magenta/data/notesequences.tfrecord \
# --output_dir=/home/carnd/deep-dj/magenta/data/sequence_examples \
# --eval_ratio=0.20
