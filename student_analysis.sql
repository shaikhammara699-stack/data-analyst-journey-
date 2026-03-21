DROP TABLE IF EXISTS students;

CREATE TABLE students (
  id INTEGER,
  name TEXT,
  marks INTEGER
);

INSERT INTO students VALUES (1, 'Ammara', 80);
INSERT INTO students VALUES (2, 'Rahul', 60);
INSERT INTO students VALUES (3, 'Sara', 90);
INSERT INTO students VALUES (4, 'Ali', 70);
INSERT INTO students VALUES (5, 'Neha', 85);

SELECT AVG(marks) AS average_marks FROM students;
SELECT MAX(marks) AS highest_marks FROM students;
SELECT MIN(marks) AS lowest_marks FROM students;

SELECT * FROM students WHERE marks >= 75;
SELECT * FROM students WHERE marks < 75;