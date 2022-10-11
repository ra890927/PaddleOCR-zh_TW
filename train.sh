# recommended paddle.__version__ == 2.0.0
python3 -m paddle.distributed.launch --log_dir=./debug/ --gpus '0,1'  tools/train.py -c $1 -o $2 Global.load_static_weights=False
