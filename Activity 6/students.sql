CREATE TABLE students( 
	id SERIAL PRIMARY KEY, 
	first_name VARCHAR(255) NOT NULL,
	middle_name VARCHAR(255) NOT NULL, 
	last_name VARCHAR(255) NOT NULL, 
	age INTEGER NOT NULL,
	location text  
);

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Juan', 'Blank', 'Cruz', 18, 'Manila');

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Anne', 'Blank', 'Wall', 20, 'Manila'); 

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Theresa', 'Blank', 'Joseph', 21, 'Manila'); 

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Isaac', 'Blank', 'Gray', 19, 'Laguna'); 

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Zack', 'Blank', 'Matthews', 22, 'Marikina'); 

INSERT INTO students(first_name, middle_name, last_name, age, location) 
VALUES('Finn', 'Blank', 'Lam', 25, 'Manila'); 


UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = 1;

DELETE FROM students WHERE id = 6; 

SELECT COUNT(id) FROM students; 

SELECT * FROM students WHERE location = 'Manila';

SELECT AVG(age) FROM students;

SELECT * FROM students ORDER BY age DESC;
