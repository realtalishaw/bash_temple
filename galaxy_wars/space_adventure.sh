#!/bin/bash

#Text based space adventure game#

clear
figlet -f bigmono12 -c "Galaxy Wars"
figlet -f future -c "Game will begin soon..." | pv -qL 20
sleep 5s
clear

echo -e "\e[1;32mThe Galactic Federation has released a virus that assimalates all lifeforms under their control to several quadrants of the Andromeda Galaxy.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;32mPrincess Nykea leads the resistance as the last hope to stop the Galactic Federation from taking her home planet Asteryan.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;32mAs the last great standing empire, the fall of Asteryan means the fall of the entire Andromeda Galaxy.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;32mThe Galactic Federation Space Force quickly approaches Asteryan, with the Resistance's defenses weakened and supplies short, it is up to a new pilot to lead the resistance to victory!\e[0m" | pv -qL 20
sleep 3s
clear

echo -e "\e[1;34mHi! My name is Nykea, Princess of Asteryan, and leader of the Resistance. What shall I call you?\e[0m" | pv -qL 20
read -r player
export player
echo -e "\e[1;34mNice to meet you, $player! You've come just in time.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;34mDr. Nathan Octhan of the planet Coterie, has just developed an antidote and we need your help in retrieving it.\e[0m" | pv -qL 20
sleep 2s
echo -e "\e[1;34mHe is currently in our outreach post awaiting your arrival.\e[0m" |pv -qL 20
sleep 2s
echo -e "\e[1;34mTell me, $player. Have you ever flown before? (Type N for a game tutorial, or Y to skip\e[0m" | pv -qL 20
read -r tutorial 

if [ "$tutorial" = "Y" ]; then
 echo -e "\e[1;32mLet's get you over to the commissary to get some supplies!\e[0m" | pv -qL 20 && ./commissary.sh
else
 echo -e "\e[1;34mNo problem, $player, we'll send you over to training with Captain Styx. She'll get you right!\e[0m" | pv -qL 20 && ./training.sh
fi

clear






