@echo off
Title NiceHash Speed Test v0.0.1
echo [*] 
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] 
echo [*] 
echo [*] This is an attempt to Speed Test the NiceHash
echo [*] Servers in order to find the most optimal
echo [*] network to mine on. The creator
echo [*] of this software holds no liability to any
echo [*] ill actions done with it.
echo [*] 
echo [*] 
echo [*] That being said....
echo [*]		Let's continue!
echo [*]
echo [*]
echo [*] 
echo [*] 
echo [*] 
echo [*]
echo [*] Press enter to go to the Menu.
pause

:START
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*] 1. Europe server
echo [*]    A.K.A eu.nicehash.com
echo [*]
echo [*] 2. United States Server
echo [*]    A.K.A usa.nicehash.com
echo [*]
echo [*] 3. Hong Kong Server
echo [*]    A.K.A hk.nicehash.com
echo [*]
echo [*] 4. JP Server
echo [*]    A.K.A jp.nicehash.com
echo [*]
echo [*] 5. Quit
echo [*]
echo [*]
SET /P M=Type Your Choice then press ENTER:
IF %M%==1 GOTO EUS
IF %M%==2 GOTO USA
IF %M%==3 GOTO HKS
IF %M%==4 GOTO JPS
IF %M%==5 GOTO END


:EUS
REM ==========================================
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] Now Testing Europe Server
echo [*]
ping -n 50 -l 128 speedtest.eu.nicehash.com
echo [*]
echo [*]
echo [*]          ** NOTE **
echo [*] ensure you write down your results
echo [*]
pause
goto START


:USA
REM ==========================================
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] Now Testing United States Server
echo [*]
ping -n 50 -l 128 speedtest.usa.nicehash.com
echo [*]
echo [*]          ** NOTE **
echo [*] ensure you write down your results
echo [*]
pause
goto START


:HKS
REM ==========================================
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] Now Testing Hong Kong Server
echo [*]
ping -n 50 -l 128 speedtest.hk.nicehash.com
echo [*]
echo [*]          ** NOTE **
echo [*] ensure you write down your results
echo [*]
pause
goto START

:JPS
REM ==========================================
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] Now Testing Japan Server
echo [*]
ping -n 50 -l 128 speedtest.jp.nicehash.com
echo [*]
echo [*]          ** NOTE **
echo [*] ensure you write down your results
echo [*]
pause
goto START

:END
REM ==========================================
CLS
echo [*] NiceHash Speed Test
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Hope you enjoyed
echo [*]
echo [*] If you like, send donations to -
echo [*] 
echo [*] BTC - 1LJydbC5rBv7CAaEUrEhfWn9Q1Sw2iFtL6 
echo [*] 
pause
EXIT