polyphony_rnn_generate \
--run_dir=/home/carnd/deep-dj/magenta/data/logdir/run1 \
--output_dir=/home/carnd/deep-dj/magenta/generated \
--num_outputs=10 \
--num_steps=128 \
--primer_midi=/home/carnd/deep-dj/magenta/data/midi/Bpm98_E_TokyoZapp_pad1.mid \
--condition_on_primer=true \
--inject_primer_during_generation=false \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]"


# melody_rnn_generate \
# --config=lookback_rnn \
# --run_dir=/home/carnd/deep-dj/magenta/data/logdir/run1 \
# --output_dir=/home/carnd/deep-dj/magenta/generated \
# --num_outputs=10 \
# --num_steps=128 \
# --hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
# --primer_midi=/home/carnd/deep-dj/magenta/data/midi/Bpm98_E_TokyoZapp_pad1.mid
