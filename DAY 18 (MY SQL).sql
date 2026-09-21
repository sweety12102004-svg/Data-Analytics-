USE mca_db;

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Course VARCHAR(20),
    Age INT,
    Marks INT
);

INSERT INTO Student VALUES
(1, 'Sweety', 'MCA', 22, 85),
(2, 'Neha', 'MBA', 24, 92),
(3, 'Pooja', 'MCA', 26, 78),
(4, 'Tripti', 'BCA', 21, 88),
(5, 'Priyanshi', 'MCA', 30, 95),
(6, 'Anjali', 'MBA', 28, 90),
(7, 'Riya', 'MCA', 25, 95),
(8, 'Simran', 'BCA', 32, 75);

SELECT * FROM Student;

SELECT *
FROM Student
WHERE Course = 'MCA';

SELECT *
FROM Student
WHERE Age BETWEEN 22 AND 30;

SELECT MAX(Marks) AS Highest_Marks
FROM Student;

SELECT MAX(Marks) AS Second_Highest_Marks
FROM Student
WHERE Marks < (SELECT MAX(Marks) FROM Student);