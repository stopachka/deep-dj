melody_rnn_generate \
--config=basic_rnn \
--run_dir=/home/carnd/deep-dj/data/logdir/run1 \
--output_dir=/home/carnd/deep-dj/data/generated \
--num_outputs=10 \
--num_steps=128 \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--primer_midi=/home/carnd/deep-dj/data/midi/Bpm98_E_TokyoZapp_pad1.mid
