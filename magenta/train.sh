melody_rnn_train \
--config=basic_rnn \
--run_dir=/home/carnd/deep-dj/magenta/data/logdir/run1 \
--sequence_example_file=/home/carnd/deep-dj/magenta/data/sequence_examples/training_melodies.tfrecord \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--num_training_steps=20000
