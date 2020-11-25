# spring-boot-batch

this project is based on [gs-batch-processing](https://github.com/spring-guides/gs-batch-processing)


The goal of this project is to use spring batch with an in-memory map instead of using spring batch tables  

You can setup a database to work with. for example this `application.yml`

```yml
spring:
    datasource:
        driverClassName: com.microsoft.sqlserver.jdbc.SQLServerDriver
        password: 
        url: jdbc:sqlserver://<ip>:<port>;databaseName=<name>
        username: 
```
with that, you will be able to work with the db (for writer in this project) but without the need of the spring batch table