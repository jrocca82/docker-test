# Summary
From wordpressApp file, run $ docker-compose up
To run a detached version, run $ docker-compose up -d
If you do not have the wordpress and mariadb images, they will be automatically downloaded
Navigate to localhost:80 to see the running wordpress app
Stop with Ctrl + C

See the docker containers by running $ docker container ps -a (these containers are not running once docker-compose is stopped, but are still available to view until docker-compose down is run)
Remove the above using $ docker-compose down

See the docker volumes with $ docker volume ls
Remove all volumes with docker-compose prune