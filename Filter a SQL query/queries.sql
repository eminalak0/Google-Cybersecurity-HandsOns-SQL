-- Return all machines and their operating systems
SELECT machine_name, operating_system FROM machines;

-- Filter machines running Windows 10
SELECT machine_name, operating_system FROM machines WHERE operating_system = 'Windows 10';

-- Filter employees in the Sales and IT departments
SELECT employee_name, department FROM employees WHERE department IN ('Sales', 'IT');

-- Filter employees who use specific machines (example: machines named 'Workstation01' or 'Workstation02')
SELECT employee_name, machine_name FROM employees WHERE machine_name IN ('Workstation01', 'Workstation02');
