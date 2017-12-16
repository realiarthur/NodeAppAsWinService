SET serverfile=server.js
SET servicename=NodeAppService
SET servicedesc="Demonize NodeApp"

(sc query %servicename% | find "SERVICE_NAME" && node %serverfile%) || ( nssm install %servicename% "%~0" && sc description %servicename% %servicedesc% && sc failure %servicename% reset= 30 actions= restart/1000 && sc start %servicename% )