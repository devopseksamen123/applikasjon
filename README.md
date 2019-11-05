# applikasjon

Infrastruktur repository: 
https://github.com/devopseksamen123/applikasjon

For å kjøre med travis:

    
    travis encrypt DOCKER_USERNAME="docker brukernavn" --add env.global
    travis encrypt DOCKER_PASSWORD="docker passord" --add env.global
    
Commit og push til github repo så skal det bli pushet et nytt docker image til din dockerhub.    