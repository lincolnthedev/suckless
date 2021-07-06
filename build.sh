printf "\n -> Copying confs"
sleep 1
cp confs/dwm/config.h suckless/dwm
cp confs/st/config.h suckless/st
cp confs/slstatus/config.h suckless/slstatus

printf "\n -> Building dwm"
sleep 1
cd suckless/dwm
make clean install

printf "\n -> Building st"
sleep 1
cd ../st
make clean install

printf "\n -> Building slstatus"
sleep 1
cd ../slstatus
make clean install

clear
printf "\nDone!\n\n"