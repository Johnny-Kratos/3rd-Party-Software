net user \\172.16.10.129\software\ /user:Admin {{ secrets.WINDOWSPASSWORD }}
robocopy "\\172.16.10.129\software\" "\\172.38.0.2\software" /MIR
