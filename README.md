# Instruction for Labeler on MacOs
## Install Anaconda
- https://www.anaconda.com/
## Open up terminal on Mac
- Press [command+space], Type 'terminal', Press [enter]
## Run the following commands in terminal one by one
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
pip install -r ./assets/requirements.txt
```
```
mkdir video data
```

## Put videos in `video` folder
## Run the app in terminal
```
cd ~/Desktop/labeler_macos & conda activate labeler & python GUI.py
```
## Labels will be saved in `data` folder
