export TRANSFORMERS_CACHE=/mnt/blockstorage/.cache
# python3 script/chat/multi_chat.py --model_name  baichuan-inc/baichuan-7B --adapter_name /root/autodl-fs/Firefly/output/firefly-baichuan-7b/final/ --max_memory_MB 10000
python3 script/chat/multi_chat.py 
# --model_name  baichuan-inc/baichuan-7B  --max_memory_MB 20000