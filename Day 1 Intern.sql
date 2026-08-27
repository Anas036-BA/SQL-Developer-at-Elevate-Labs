
Create database workers ;

use workers;


CREATE TABLE departments (
    dept_no INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    first_name VARCHAR(50),
    dept_no INT,
    FOREIGN KEY (dept_no)
        REFERENCES departments(dept_no)
);