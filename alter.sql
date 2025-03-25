
-- Query database
select * from person;


-- insert table data
INSERT INTO person values (4, 'samim', 28);


INSERT INTO person values (5, 'mozz', 28, 'test34@gmail.com');

-- Add column
ALTER TABLE person
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;


-- Delete column
ALTER TABLE person DROP COLUMN email;


-- Table Title Name Rename function
ALTER TABLE person RENAME COLUMN age to user_age;


-- varchar type change 
ALTER TABLE person
ALTER COLUMN user_name TYPE VARCHAR(50);


-- Column data type change and set not null
ALTER TABLE person
ALTER COLUMN user_age set NOT NULL;


-- Column data type change and again null
ALTER TABLE person
ALTER COLUMN user_age DROP NOT NULL;


-- Unique value setup
ALTER TABLE person
ADD constraint unique_person_user_age UNIQUE(user_age);



-- Unique value remove
ALTER TABLE person
DROP constraint unique_person_user_age;