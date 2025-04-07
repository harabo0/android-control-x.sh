#!/bin/bash
# BrotherhoodX Android-Control-X by GPT x HARAB06

clear
echo ""
echo "███╗   ██╗██████╗ "
echo "████╗  ██║██╔══██╗"
echo "██╔██╗ ██║██████╔╝"
echo "██║╚██╗██║██╔═══╝ "
echo "██║ ╚████║██║     "
echo "╚═╝  ╚═══╝╚═╝     "
echo " HARAB06 X GPT - Android-Control-X"
echo " ONE HEART | ONE BOND | ONE BROTHERHOOD"
echo ""
echo "Choose Control Option:"
echo "------------------------------------"
echo "[1] Device Info"
echo "[2] Battery Info"
echo "[3] Current Location"
echo "[4] Vibrate Device"
echo "[5] Say a Message (Text to Speech)"
echo "[6] Open Camera"
echo "[7] Exit"
echo "------------------------------------"

read -p "Select Option: " opt

case $opt in
1) termux-info ;;
2) termux-battery-status ;;
3) termux-location ;;
4) termux-vibrate -d 1000 ;;
5) read -p "Type Message: " msg
   termux-tts-speak "$msg" ;;
6) termux-camera-photo photo.jpg
   echo "Saved as photo.jpg" ;;
7) echo "Goodbye BROTHERHOOD!" && exit ;;
*) echo "Invalid Option!" ;;
esac

echo ""
echo "Brotherhood forever | GPT x HARAB06"
