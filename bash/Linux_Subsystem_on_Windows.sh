# Ubuntu on Windows Test Drive
# If you need instructions on the set up view Russell's example here: https://www.petri.com/how-to-install-windows-subsystem-for-linux

Please create a default UNIX user account. The username does not need to match your Windows username.
For more information visit: https://aka.ms/wslusers
Enter new UNIX username: marlon
Enter new UNIX password:
Retype new UNIX password:
passwd: password updated successfully
Installation successful!
To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

marlon@DESKTOP-4OU6D81:~$ hostname
DESKTOP-4OU6D81
marlon@DESKTOP-4OU6D81:~$ uname -a
Linux DESKTOP-4OU6D81 4.4.0-17134-Microsoft #706-Microsoft Mon Apr 01 18:13:00 PST 2019 x86_64 x86_64 x86_64 GNU/Linux
marlon@DESKTOP-4OU6D81:~$ vi myscript.sh
marlon@DESKTOP-4OU6D81:~$ cat myscript.sh
#!/bin/bash

echo This is Hello World from Ubuntu on Windows. Can you believe it?
marlon@DESKTOP-4OU6D81:~$ ls -l myscript.sh
-rw-rw-rw- 1 marlon marlon 77 Jun 19 18:34 myscript.sh
marlon@DESKTOP-4OU6D81:~$ chmod 755 myscript.sh
marlon@DESKTOP-4OU6D81:~$ vi myscript.sh
marlon@DESKTOP-4OU6D81:~$ ./myscript.sh
This is Hello World from Ubuntu on Windows. Can you believe it?
marlon@DESKTOP-4OU6D81:~$ echo $PATH
/home/marlon/bin:/home/marlon/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/mnt/c/Program Files/WindowsApps/CanonicalGroupLimited.Ubuntu16.04onWindows_1604.2019.523.0_x64__79rhkp1fndgsc:/mnt/c/Program Files (x86)/Common Files/Oracle/Java/javapath_target_1085101531:/mnt/c/Program Files (x86)/Microsoft SDKs/Azure/CLI2/wbin:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/iCLS:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/iCLS:/mnt/c/Windows/System32:/mnt/c/Windows:/mnt/c/Windows/System32/wbem:/mnt/c/Windows/System32/WindowsPowerShell/v1.0:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/DAL:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/DAL:/mnt/c/Program Files (x86)/Intel/Intel(R) Management Engine Components/IPT:/mnt/c/Program Files/Intel/Intel(R) Management Engine Components/IPT:/mnt/c/Program Files/dotnet:/mnt/c/Program Files/Microsoft SQL Server/130/Tools/Binn:/mnt/c/Windows/System32/OpenSSH:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/nodejs:/mnt/c/Program Files/PuTTY:/mnt/c/Program Files (x86)/dotnet:/mnt/c/Users/Marlon/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/Marlon/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/Marlon/AppData/Local/GitHubDesktop/bin:/mnt/c/Users/Marlon/AppData/Local/GitHubCLI/bin:/mnt/c/Users/Marlon/AppData/Roaming/npm:/snap/bin
marlon@DESKTOP-4OU6D81:~$ echo $SHELL
/bin/bash
marlon@DESKTOP-4OU6D81:~$ expr 1 + 1
2
marlon@DESKTOP-4OU6D81:~$ age=36
marlon@DESKTOP-4OU6D81:~$ echo $age
36

# Basic Calculator comes pre-installed

marlon@DESKTOP-4OU6D81:~$ bc
bc 1.06.95
Copyright 1991-1994, 1997, 1998, 2000, 2004, 2006 Free Software Foundation, Inc.
This is free software with ABSOLUTELY NO WARRANTY.
For details type `warranty'.
10 + 10
20
1000 / 5
200
(2 + 4) * 2
12
