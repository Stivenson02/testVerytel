CREATE VIEW view_name AS 
SELECT COUNT (department_id) 
FROM employees as e
    d.department_name,
    SUM (e.salary),
    COUNT(e.department_id)  
INNER JOIN departments as d
    ON employees.department_id = departments.id
INNER JOIN educationlevels as e
    ON employees.department_id = educationlevels.id
GROUP BY e.department_id, d.department_name, e.salary;