CREATE TABLE educationlevel (
    id serial PRIMARY KEY, 
    description VARCHAR ( 50 ) NOT NULL,
    );

CREATE TABLE department (
    id serial PRIMARY KEY, 
    department_name, VARCHAR ( 50 ) NOT NULL,
    department_city, VARCHAR ( 50 ) NOT NULL
    );

CREATE TABLE employee (
    id serial PRIMARY KEY, 
    first_name VARCHAR ( 50 ) NOT NULL, 
    last_name VARCHAR ( 50 ) NOT NULL, 
    salary INT NOT NULL,
    department_id, INT NOT NULL,
    educationlevel_id INT NOT NULL
    );

