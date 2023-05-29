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
chmod a+x run.sh
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
## Run the app
* **Double Click `run.sh`**
## Labels will be saved in `data` folder
