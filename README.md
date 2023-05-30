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
curl -L https://github.com/huangruoqi/labeler_macos/releases/download/v0.2.2/labeler_macos.zip > labeler_macos.zip
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
* First time running the app:
  <img width="1059" alt="Screenshot_2023-05-29_at_4 23 04_PM" src="https://github.com/huangruoqi/labeler_macos/assets/44049919/b8d01bfb-969d-42ef-a4da-1f01d40445a3">
  * Right click on `run.sh`
  * Choose ***Open With*** 
  * Click ***Other...***
  <img width="798" alt="Screenshot_2023-05-29_at_4 24 17_PM" src="https://github.com/huangruoqi/labeler_macos/assets/44049919/9a09b64a-0ea1-463e-be18-c475c4cd1d5e">
  
  * Enable ***All Applications***
  <img width="799" alt="Screenshot_2023-05-29_at_4 24 42_PM" src="https://github.com/huangruoqi/labeler_macos/assets/44049919/03d9dcfe-d3e3-4ab5-9432-3d62dfe0adaa">

  * Search for `Terminal`
  * Click on ***Terminal***
  * Check ***Always Open With***
  * Click ***Open***

## Put videos in `labeler_macos/video` folder
## Run the app
* **Double Click `run.sh`**
## Labels will be saved in `labeler_macos/data` folder
