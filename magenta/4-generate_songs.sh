melody_rnn_generate \
--config=basic_rnn \
--run_dir=/home/carnd/deep-dj/magenta/data/logdir/run4 \
--output_dir=/home/carnd/deep-dj/magenta/generated \
--num_outputs=10 \
--num_steps=50 \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--primer_midi=/home/carnd/deep-dj/magenta/data/midi/highbpm/Bpm98_E_TokyoZapp_pad1.mid

# polyphony_rnn_generate \
# --run_dir=/home/carnd/deep-dj/magenta/data/logdir/run3 \
# --output_dir=/home/carnd/deep-dj/magenta/generated \
# --num_outputs=10 \
# --num_steps=90 \
# --condition_on_primer=true \
# --inject_primer_during_generation=false \
# --primer_midi=/home/carnd/deep-dj/magenta/data/midi/Bpm98_E_TokyoZapp_pad1.mid \
# --hparams="batch_size=64,rnn_layer_sizes=[64,64]"

# polyphony_rnn_generate \
# --run_dir=/home/carnd/deep-dj/magenta/data/logdir/run3 \
# --output_dir=/home/carnd/deep-dj/magenta/generated \
# --num_outputs=10 \
# --num_steps=80 \
# --primer_pitches="[67,64,60]" \
# --condition_on_primer=true \
# --inject_primer_during_generation=false \
# --hparams="batch_size=64,rnn_layer_sizes=[64,64]"
