#!/bin/bash

#Galaxy Wars Game tutorial

clear
echo -e "\e[1;35mHi $player! Nykea said you'd be by!\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;35mMy name is Captain Styx, but you can call me Captain. I'll be teaching you how to fly and navigate the stars on our Light Sail XR2.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;32mIf you're ready to begin type Y.\e[0m" | pv -qL 20
read -r answer

if [ "$answer" = "Y" ]; then
echo -e "\e[1;32mGreat, let's get started!\e[0m"
else
echo -e "\e[1;35mDid you type Y?\e[0m"
fi

sleep 2s
clear
echo -e "\e[1;35mMost of the time you'll be presented with a list of options 0-3 to choose from.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;32mGo ahead and choose option 2 from the list by typing 2.\e[0m" 
echo
echo -e "\e[1;32m0-Don't pick me!"
echo "1-I'm not right!"
echo "2-Choose me!"
echo -e "3-Leave me be!\e[0m"
read -r answer2

if [ "$answer2" = "2" ]; then
echo -e "\e[1;35mGood job, $player!\e[0m"
else
echo -e "\e[1;35mDid you choose 2? Try again!\e[0m"
fi
sleep 2s
clear

echo -e "\e[1;35mWhen you're flying the ship, you have to tell the ship in which direction you'd like to go.\e[0m"
sleep 2s
echo
echo -e "\e[1;35mYou can go North by typing N\nEast by typing E\nSouth by typing S\nWest by typing W\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;35mLet's try it! First get in your ship.\e[0m"
sleep 2s
echo
echo "Okay..."
sleep 2s
clear
