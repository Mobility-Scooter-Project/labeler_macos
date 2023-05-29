# Instruction for Labeler on MacOS
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
curl -L https://github.com/huangruoqi/labeler_macos/releases/download/v0.2.1/labeler_macos.zip > labeler_macos.zip
```
```
unzip labeler_macos.zip
```
```
rm labeler_macos.zip
```
```
cd labeler_macos
```
```
chmod a+x run.sh
```
```
pip install -r ./assets/requirements.txt
```
* After these commands, labeler is setup on `Desktop/labeler_macos`

## Put videos in `labeler_macos/video` folder
## Run the app
* **Double Click `run.sh`**
## Labels will be saved in `labeler_macos/data` folder
