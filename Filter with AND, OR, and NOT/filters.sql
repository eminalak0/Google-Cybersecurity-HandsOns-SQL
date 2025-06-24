-- Filter login attempts after hours (before 9 AM or after 5 PM)
SELECT * FROM login_attempts
WHERE TIME(attempt_time) < '09:00:00' OR TIME(attempt_time) > '17:00:00';

-- Filter login attempts on specific dates AND from specific locations
SELECT * FROM login_attempts
WHERE attempt_date IN ('2025-06-01', '2025-06-05')
  AND location = 'Austin';

-- Filter login attempts from specific locations OR specific user IDs
SELECT * FROM login_attempts
WHERE location = 'New York' OR user_id = 12345;

-- Filter employees in IT department AND in Security team
SELECT * FROM employees
WHERE department = 'IT' AND team = 'Security';

-- Filter employees NOT in the Sales department
SELECT * FROM employees
WHERE NOT department = 'Sales';
