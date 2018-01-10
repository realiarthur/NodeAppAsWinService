# NodeAppAsWinService
Demonize and Startup Nodejs Application on Windows via Services using NSSM (https://nssm.cc/)

It can be usefull to make setup file of your Node Application

## Usage
1. Just set serverfile, servicename and servicedesc variables in demonize.bat if needeed. By defaults:

    serverfile=server.js
    
    servicename=NodeAppService
    
    servicedesc="Demonize NodeApp"

2. Launch demonize.bat and it will install native windows service for your application, with restarting on fail and auto startup on reboot
