-- Filter login attempts after a specific date
SELECT * FROM login_attempts WHERE attempt_date > '2025-01-01';

-- Filter login attempts between two dates
SELECT * FROM login_attempts WHERE attempt_date BETWEEN '2025-01-01' AND '2025-01-31';

-- Filter login attempts at a specific time (e.g., between 9 AM and 5 PM)
SELECT * FROM login_attempts WHERE TIME(attempt_time) BETWEEN '09:00:00' AND '17:00:00';

-- Filter login attempts by user ID
SELECT * FROM login_attempts WHERE user_id = 12345;
