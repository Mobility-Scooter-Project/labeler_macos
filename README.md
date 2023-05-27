# Instruction
## Install Anaconda
## Press [command+space], Type 'terminal', Press [enter]
## Run the following commands one by one
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
```
```
mkdir video data
```

## Put videos in `video` folder
## Run the app
```
cd ~/Desktop/labeler_macos
```
```
conda activate labeler
```
```
python GUI.py
```
## Labels will be saved in `label` folder
