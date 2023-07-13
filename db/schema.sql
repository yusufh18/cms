drop database if exists company_db;
create database company_db;

use company_db;

create table department (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name varchar(30) not null
    
);

create table role (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title varchar(30) not null,
    salary decimal,
    department_id int,
    FOREIGN KEY (department_id)
  REFERENCES department(id)
);

create table employee(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int,
    FOREIGN key (role_id)
    REFERENCES role(id),
    manager_id int,
    FOREIGN key (manager_id)
   REFERENCES employee(id)
);