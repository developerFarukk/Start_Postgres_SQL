

-- --------    date and time function   -----------

-- Time zon
SHOW timezone;


-- Time Stump
SELECT now();


--  with and without time zon
CREATE TABLE timeZ (ts TIMESTAMP without time zone, tsz TIMESTAMP with time zone);


-- Inseart time date
INSERT into timez VALUES('2024-01-12 10:45:00', '2024-01-12 10:45:00');


-- Show time date
SELECT * FROM timez;


-- Current date Show
SELECT CURRENT_DATE;

SELECT now()::date;
SELECT now()::time;


-- Custom formeted time
SELECT to_char(now(), 'yyyy/mm/dd');

SELECT to_char(now(), 'dd/mm/yyyy');



SELECT to_char(now(), 'Month');

SELECT to_char(now(), 'MONTH');

SELECT to_char(now(), 'month');


-- ager date dekar jonno
SELECT CURRENT_DATE - INTERVAL '1 month';

SELECT CURRENT_DATE - INTERVAL '1 year';


-- Date Calculate
SELECT age(CURRENT_DATE, '2000-05-13');