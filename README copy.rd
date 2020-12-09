docker run -it --name mysql -e MYSQL_ROOT_PASSWORD=mysql -p 3306:3306 -d mysql

mysql -h 0.0.0.0 -u root -p