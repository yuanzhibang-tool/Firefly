export TRANSFORMERS_CACHE=/root/autodl-fs/.cache
export WANDB_PROJECT=baichuan-7b-sft-qlora
torchrun --nproc_per_node=1 train_qlora.py --train_args_file train_args/qlora/baichuan-7b-sft-qlora.json