# install anaconda
# [command+<space>], type terminal, <enter>
cd ~/Desktop
conda create --name labeler python=3.9 -y
conda activate labeler
git clone https://github.com/huangruoqi/computer_vision_learning.git
cd computer_vision_learning
git submodule update --init --recursive
pip install -r requirements.txt
mkdir video data
