# PopCat_Script
A PopCat POST HTTP Request Script

## Info
This script is just sending 800 requests per 30 seconds to PopCat server. This is a shell script , you can use it in Windows/Linux/Android.

## Requirement
You must have CURL and WGET installed!
OS : Linux / Windows* (The other OS will prompt Cloudflare CAPTCHA , if you have solution to solve this please create a issue) 
* Windows need to be the Windows 10 version that support WSL2 (Windows Subsystems Linux v2) , tested on Ubuntu 20.04 WSL2 , work well. 
![image](https://user-images.githubusercontent.com/58818070/129911631-d7b73544-9750-4104-91a0-5b564219b4b2.png)

## How to use
### Linux :
1. Copy the command below and hit enter 
``` sudo wget -O PopCat_Script.sh https://raw.githubusercontent.com/samleong123/PopCat_Script/main/PopCat_Script.sh && sudo chmod a+X PopCat_Script.sh && clear && sudo bash PopCat_Script.sh ```
2. If everything is ok , you should see this 
![image](https://user-images.githubusercontent.com/58818070/129857118-b75c4806-7465-4b27-a6e1-c6fae7aacb21.png)
If returning CF blablabla means got blocked by Cloudflare Firewall
![Screenshot 2021-08-18 at 15 58 35](https://user-images.githubusercontent.com/58818070/129860697-8325e370-2f57-4fee-9aec-f0ed4d06d831.png)

### Windows :
1. Install WSL. Click [here](https://docs.microsoft.com/en-us/windows/wsl/install-win10) to find the instructions for installing WSL.
2. Go to Microsoft Store , find Ubuntu 20.04 and install. 
3. After finish install , click Open on Ubuntu 20.04 in Microsoft Store , then they will prompt you to install Ubuntu.
4. After go in to Ubuntu 20.04 WSL2 , copy the command below and hit enter 
``` sudo wget -O PopCat_Script.sh https://raw.githubusercontent.com/samleong123/PopCat_Script/main/PopCat_Script.sh && sudo chmod a+X PopCat_Script.sh && clear && sudo bash PopCat_Script.sh ```
5. If everything is ok , you should see this 
![image](https://user-images.githubusercontent.com/58818070/129911631-d7b73544-9750-4104-91a0-5b564219b4b2.png)
If returning CF blablabla means got blocked by Cloudflare Firewall
![Screenshot 2021-08-18 at 15 58 35](https://user-images.githubusercontent.com/58818070/129860697-8325e370-2f57-4fee-9aec-f0ed4d06d831.png)


## How to quit
### Linux : 
All the tutorial below is based on Ubuntu 20.04 LTS
After run the command and you want to exit , simply use Ctrl+C to abort it.
If you want to put it to background , use ```screen```.
Make sure you have ```screen``` installed.
Key in the command below :

1. Copy the command below and hit enter
```screen -R PopCat_Script```
2. It will shows you a New Window , hit enter
3.  Copy the command below and hit enter 
``` sudo wget -O PopCat_Script.sh https://raw.githubusercontent.com/samleong123/PopCat_Script/main/PopCat_Script.sh && sudo chmod a+X PopCat_Script.sh && clear && sudo bash PopCat_Script.sh ```
4. If everything is ok , you should see this 
![image](https://user-images.githubusercontent.com/58818070/129857118-b75c4806-7465-4b27-a6e1-c6fae7aacb21.png)
5. To exit the window , use Ctrl + A + D 
6. After use Ctrl + A + D , they should prompt you a ```[detached from XXXXX.PopCat]``` , now , the script will run at background. 
7. To reattach the windows , simply use ```screen -R PopCat_Script```.
8. To detach the windows again , follow steps 5-6.

### Windows : 
Same steps as Linux as we are using this script in Windows Subsystem Linux (WSL2).
