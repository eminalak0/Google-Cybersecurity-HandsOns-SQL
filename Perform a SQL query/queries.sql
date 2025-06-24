-- Return all information about employee devices
SELECT * FROM employee_devices;

-- Examine login attempts
SELECT * FROM login_attempts WHERE status = 'failed';

-- Sort login attempts by timestamp descending
SELECT * FROM login_attempts ORDER BY attempt_time DESC;
