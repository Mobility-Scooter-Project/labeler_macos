# Instruction
## Install Anaconda
## [command+<space>], type terminal, <enter>
## run the following commands one by one until the previous command finishes
```
cd ~/Desktop
```
```
conda create --name labeler python=3.9 -y
```
```
conda activate labeler
```
```
git clone https://github.com/huangruoqi/labeler_macos.git
```
```
cd labeler_macos
```
```
git submodule update --init --recursive
```
```
pip install -r requirements.txt
mkdir video data
```

## put videos in `video` folder
## run the app
```
cd ~/Desktop/labeler_macos
```
```
conda activate labeler
```
```
python GUI.py
```
## labels will be saved in `label` folder
