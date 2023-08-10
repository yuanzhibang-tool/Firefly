# 安装conda
# apt update 
# apt install wget -y
# wget https://repo.anaconda.com/miniconda/Miniconda3-py38_23.5.2-0-Linux-x86_64.sh
# chmod +x Miniconda3-py38_23.5.2-0-Linux-x86_64.sh
# ./Miniconda3-py38_23.5.2-0-Linux-x86_64.sh
# source /root/.bashrc

# 初始化环境
conda create --name firefly
conda env update --name firefly --file environment.yml --prune
