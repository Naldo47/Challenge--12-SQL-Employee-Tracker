DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;


USE employees_db;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NULL,
    PRIMARY KEY (id)
);



CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(department_id) REFERENCES department(id)
);


CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT,
   first_name VARCHAR(55) NULL,
    last_name VARCHAR(55),
    role_id INT NOT NULL,
    manager_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY(role_id) REFERENCES role(id)
);

