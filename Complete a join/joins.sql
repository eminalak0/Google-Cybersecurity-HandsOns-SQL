-- Inner join: Get employees and their machines where machine is assigned
SELECT e.employee_id, e.employee_name, m.machine_name
FROM employees e
INNER JOIN machines m ON e.machine_id = m.machine_id;

-- Left join: Get all employees and their machines (if any)
SELECT e.employee_id, e.employee_name, m.machine_name
FROM employees e
LEFT JOIN machines m ON e.machine_id = m.machine_id;

-- Right join: Get all machines and the employees assigned to them (if any)
SELECT e.employee_id, e.employee_name, m.machine_name
FROM employees e
RIGHT JOIN machines m ON e.machine_id = m.machine_id;

-- Inner join: Get employees and their login attempts
SELECT e.employee_id, e.employee_name, l.attempt_time, l.status
FROM employees e
INNER JOIN login_attempts l ON e.employee_id = l.employee_id;
