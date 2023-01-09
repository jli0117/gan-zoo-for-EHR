cd /home/mogren/sync/code/mogren/c-rnn-gan/

source run/settings2.sh

python rnn_gan.py --model medium --datadir ~/sync/datasets/midis --traindir $TRAIN_DIR --feed_previous --feature_matching --bidirectional_d --learning_rate 0.1 --pretraining_epochs 6 --generate_meta --tones_per_cell 3

