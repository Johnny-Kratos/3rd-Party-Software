net user \\172.38.0.2\software\ /user:Administrator {{ secrets.WINDOWSPASSWORD }}
robocopy "C:\KRATOS_FOLDER\software" "\\172.38.0.2\software" /MIR
