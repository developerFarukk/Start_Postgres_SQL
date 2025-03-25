

-- Create table
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
)


-- table data insart/inpute
INSERT INTO students(first_name, last_name, age, grade, course, email, dob, blood_group, country) 
VALUES
('OMAR', 'FARUK', '25', 'A', 'MatheMatics', 'farukk2059@gmail.com', '2000-05-13', 'AB+', 'Bangladesh'),
('AHMED', 'RAHMAN', '22', 'B', 'Physics', 'ahmed.rahman@example.com', '2001-07-15', 'A+', 'Bangladesh'),
('FATIMA', 'AKTER', '23', 'A', 'Chemistry', 'fatima.akter@example.com', '2000-11-21', 'B+', 'Bangladesh'),
('RAKIB', 'HASAN', '24', 'C', 'Biology', 'rakib.hasan@example.com', '1999-08-30', 'O+', 'Bangladesh'),
('AISHA', 'ISLAM', '21', 'A', 'Computer Science', 'aisha.islam@example.com', '2002-03-12', 'AB-', 'Bangladesh'),
('IMRAN', 'KHAN', '26', 'B', 'Mathematics', 'imran.khan@example.com', '1997-12-05', 'B-', 'Bangladesh'),
('JAHANARA', 'BEGUM', '20', 'A', 'Physics', 'jahanara.begum@example.com', '2003-01-18', 'A-', 'Bangladesh'),
('KAMAL', 'HOSSAIN', '22', 'C', 'Chemistry', 'kamal.hossain@example.com', '2001-09-22', 'O-', 'Bangladesh'),
('LATIFA', 'AKHTER', '23', 'B', 'Biology', 'latifa.akhter@example.com', '2000-06-14', 'AB+', 'Bangladesh'),
('MOHAMMAD', 'ALI', '25', 'A', 'Computer Science', 'mohammad.ali@example.com', '1998-04-27', 'A+', 'Bangladesh'),
('NAZMUN', 'NAHAR', '21', 'B', 'Mathematics', 'nazmun.nahar@example.com', '2002-02-09', 'B+', 'Bangladesh'),
('OMAR', 'SIDDIQUE', '24', 'C', 'Physics', 'omar.siddique@example.com', '1999-10-31', 'O+', 'Bangladesh'),
('PROMA', 'DEVI', '22', 'A', 'Chemistry', 'proma.devi@example.com', '2001-07-08', 'AB-', 'Bangladesh'),
('QUAZI', 'RAHMAN', '23', 'B', 'Biology', 'quazi.rahman@example.com', '2000-12-19', 'A-', 'Bangladesh'),
('RASHED', 'ISLAM', '25', 'A', 'Computer Science', 'rashed.islam@example.com', '1998-05-23', 'B-', 'Bangladesh'),
('SABRINA', 'AKTER', '20', 'C', 'Mathematics', 'sabrina.akter@example.com', '2003-03-16', 'O-', 'Bangladesh'),
('TANVIR', 'AHMED', '22', 'B', 'Physics', 'tanvir.ahmed@example.com', '2001-08-11', 'AB+', 'Bangladesh'),
('UMMA', 'HABIBA', '24', 'A', 'Chemistry', 'umma.habiba@example.com', '1999-11-28', 'A+', 'Bangladesh'),
('VASIM', 'KHAN', '21', 'C', 'Biology', 'vasim.khan@example.com', '2002-04-05', 'B+', 'Bangladesh'),
('WASIMA', 'RAHMAN', '23', 'B', 'Computer Science', 'wasima.rahman@example.com', '2000-09-17', 'O+', 'Bangladesh'),
('XAVIER', 'DCOSTA', '25', 'A', 'Mathematics', 'xavier.dcosta@example.com', '1998-06-24', 'AB-', 'Bangladesh'),
('YASMIN', 'AKTER', '22', 'C', 'Physics', 'yasmin.akter@example.com', '2001-01-30', 'A-', 'Bangladesh'),
('ZAHID', 'HASAN', '24', 'B', 'Chemistry', 'zahid.hasan@example.com', '1999-07-12', 'B-', 'Bangladesh'),
('ARIF', 'ISLAM', '21', 'A', 'Biology', 'arif.islam@example.com', '2002-10-25', 'O-', 'Bangladesh'),
('BUSHRA', 'KHATUN', '23', 'C', 'Computer Science', 'bushra.khatun@example.com', '2000-02-14', 'AB+', 'Bangladesh');




-- table formet দেখার জন্য
select  from students;


-- all table data get
select * from students;


-- Spasific table data get
SELECT email, age FROM students;

-- table title k onno name dekanur jonno
SELECT email as "Student Email" FROM students;



-- table filtaring by name in assending od desending
SELECT *  FROM students ORDER BY first_name ASC;
SELECT *  FROM students ORDER BY first_name DESC;
SELECT *  FROM students ORDER BY age DESC;
SELECT *  FROM students ORDER BY age ASC;


-- Uniq data find
SELECT DISTINCT country  FROM students;
SELECT DISTINCT blood_group  FROM students;


-- Conditional data filter
SELECT * FROM students WHERE country = 'USA';