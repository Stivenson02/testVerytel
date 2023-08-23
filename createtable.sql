CREATE TABLE educationlevels (
    id serial PRIMARY KEY, 
    description VARCHAR ( 50 ) NOT NULL,
    );

CREATE TABLE departments (
    id serial PRIMARY KEY, 
    department_name, VARCHAR ( 50 ) NOT NULL,
    department_city, VARCHAR ( 50 ) NOT NULL
    );

CREATE TABLE employees (
    id serial PRIMARY KEY, 
    first_name VARCHAR ( 50 ) NOT NULL, 
    last_name VARCHAR ( 50 ) NOT NULL, 
    salary INT NOT NULL,
    department_id, INT NOT NULL,
    educationlevel_id INT NOT NULL,
    CONSTRAINT fk_department_id
        FOREIGN KEY(department_id) 
	        REFERENCES departments(id),
    CONSTRAINT fk_educationlevel_id
        FOREIGN KEY(educationlevel_id) 
	        REFERENCES educationlevels(id)
    );

