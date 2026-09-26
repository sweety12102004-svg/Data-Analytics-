CREATE TABLE courses89 (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    course_fees INT
);

INSERT INTO courses89
(course_id, course_name, course_fees)
VALUES
(101, 'MCA', 80000),
(102, 'MBA', 70000),
(103, 'BCA', 60000),
(104, 'BBA', 55000),
(105, 'MTECH', 90000);

CREATE TABLE students72 (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course_id INT,
    email VARCHAR(100),
    fees INT
);

INSERT INTO students72
(student_id, name, age, course_id, email, fees)
VALUES
(1, 'Sweety', 22, 101, 'sweety@gmail.com', 80000),
(2, 'Vishal', 24, 102, 'vishal@gmail.com', 70000),
(3, 'Monty', 21, 101, 'monty@gmail.com', 80000),
(4, 'Neha', 23, 103, 'neha@gmail.com', 60000),
(5, 'Pooja', 22, 104, 'pooja@gmail.com', 55000),
(6, 'Tripti', 25, 105, 'tripti@gmail.com', 90000);


SELECT *
FROM students72
INNER JOIN courses89
ON students72.course_id = courses89.course_id;