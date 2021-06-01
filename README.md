# docker-compose_project
Docker Compose project - Apache Server, MySQL DB and phpMyAdmin

This is a small project to spin up multiple containers using docker-compose and manage them.
Apache web server, MySQL database and phpMyAdmin being used.

# Step 1:
Clone the repository to your server.

# Step 2:
Create two files 'db_password.txt' and 'db_root_password.txt' in the same project directory and keep the db password in it.

Do any change if you need into the docker-compose.yml file

# Step 3:
Execute this command to spin up the containers.
'docker-compose up -d'

# Step 4:
Check the containers if everything fine
'docker container ls'

# Step 5:
Get the IP address of the server where the containers running and hit into the browser.
http://ip-address
http://ip-address:82
  
It will open up the application running inside the container.
  
  Happy Learning!
