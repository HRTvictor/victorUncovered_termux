#!/bin/bash


figlet welcome

echo "ARE YOU IN ROOT ACCESS???"

if (("$EUID" !=  0 )); then
echo "SORRY RETRY...."

exit 1

fi

echo "PRESS ANY KEY TO START .."

read a

figlet victor
figlet UNCOVERED...

figlet - - - - - - - - - -
apt install steghide

figlet Discription:

echo "TO STOP THIS TOOL JUST PRESS [ctrl + c]"
echo "THIS TOOL IS ONLY MADE FOR EDUCATIONAL PURPOSES ,"
echo "PLEASE USE THIS TOOL FOR ONLY CHECKING OR EXTRACTING HIDDEN DATA ..."
echo "IN THIS TOOL YOU CAN NOT GET ANY PAYLOAD TO HACK SOMEONE.."
echo "[IF YOU USE THIS TOOL FOR  UNETHICAL PURPOSE ,THEN YOU YOURSELF ARE A CRIMINAL.......] "


figlet - - - - - - - - - -

echo "[1] TO HIDE FILES INTO IMAGE.."
echo "[2] TO EXTRACT HIDDEN DATA / CHECK FILE IS EMBED OR Not."
echo "choose 1 or 2 ."
read option

if (( $option == 1 )); then 


figlet HIDING


figlet -f mini note:
echo "YOUR FILE MUST BE IN (victorUncovered) FOLDER/DIRECTORY"
echo "OTHERWISE YOU CAN GET ERRORS WHILE USING THE TOOL."
figlet - - - - - - - - - -
echo "ENTER YOUR IMAGE FILE WITH EXTENSION.."
echo "EX: dog.jpg , cuteCat.jpg"
read image
figlet - - - - - - - - - -
echo "ENTER YOUR PAYLOAD or, FILES YOU WANT TO HIDE WITH EXTENSION..."
echo "Ex: victor.txt , hack.py , hack.sh etc .."

read payload
figlet -f mini NOTE:::
echo "[if you do not want to set any password then press enter - enter ,or set any password] "
steghide embed -cf $image -ef $payload
echo "YOUR FILE or, PAYLOAD IS EMBEDED..."
figlet - - - - - - - - - -
figlet THANKYOU...
figlet - - - - - - - - - -


else 

figlet EXTRACTING

echo "YOUR IMAGE FILE MUST BE IN (victorUncovered) folder/directory.. "

echo "PLEASE ENTER YOUR IMAGE FILE WITH EXTENSION..:"
read photo
figlet - - - - - - - - - - 
echo "[JUST PRESS ENTER - ENTER ,if you do not set any pass.....]"
steghide extract -sf $photo

figlet - - - - - - - - - -
figlet THANKYOU
figlet - - - - - - - - - -
fi
