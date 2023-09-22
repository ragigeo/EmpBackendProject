<<<<<<< HEAD
This is Spring boor maven project
Tech:
    Gradle
    Spring boot
    Mysql

1:  gradle bootRun               -- run backend API,
                                     end point - http://localhost:8080/api/v1/employees

2: MySQL DB
        DB name: employee_management_system
        user/pwd: root/root

///run mysql from docker run below commands
docker run -d -p 3106:3106 --name mysqldb -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=employee_management_system -e MYSQL_USER=root -e MYSQL_PASSWORD=root mysql/mysql-server:latest
docker exec -it mysql bash
mysql -u root -p
///password root

/////////////////test step/////////////
https://www.javaguides.net/2022/12/deploy-spring-boot-mysql-application-to-docker.html
docker container run --network api-mql --name springbootAPI -p 8080:8080 -d spring-boot-docker

curl --header "Content-Type: application/json"   --request POST   --data '{"first_name":"emp001","last_name":"emp001","email_id":"emp@gmail.com"}'   http://localhost:8080/employees
//////////////end//////////////////
