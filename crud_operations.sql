-- Add a new student (CREATE)
INSERT INTO students (name, age, grade) 
VALUES ('Srinidhi', 16, 'C');

-- Retrieve all students (READ)
SELECT * FROM students;

-- Find a student by name
SELECT * FROM students WHERE name = 'Sri';

-- Update a student's grade (UPDATE)
UPDATE students
SET grade = 'A'
WHERE name = 'Sri';

-- Delete a student by ID (DELETE)
DELETE FROM students
WHERE id = 3;

-- Delete all students with grade 'C'
DELETE FROM students
WHERE grade = 'C';
