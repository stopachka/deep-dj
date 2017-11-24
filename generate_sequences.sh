INPUT_DIRECTORY=data/midi

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=data/notesequences.tfrecord

convert_dir_to_note_sequences \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive
