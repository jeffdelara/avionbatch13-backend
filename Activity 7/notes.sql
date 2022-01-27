CREATE TABLE notes(
	id SERIAL PRIMARY KEY, 
	body TEXT, 
	student_id INTEGER REFERENCES students(id)
);


INSERT INTO notes(body, student_id) VALUES('Imma barbie girl. In a barbie world.', 1);
INSERT INTO notes(body, student_id) VALUES('Life is plastic. Its fantastic.', 2);
INSERT INTO notes(body, student_id) VALUES('You can brush my hair. Undress me anywhere.', 3);
INSERT INTO notes(body, student_id) VALUES('Imagination. Life is your creation.', 4);
INSERT INTO notes(body, student_id) VALUES('Ill be your dream. Ill be your wish. Ill be your fantasy.', null);
INSERT INTO notes(body, student_id) VALUES('Ill be your hope. Ill be your love. Be everything that you need.', null);
INSERT INTO notes(body, student_id) VALUES('Ill love you more with every breath, truly, madly, deeply do.', 5);
INSERT INTO notes(body, student_id) VALUES('I will be strong, I will be faithful cause Im counting on', 4);
INSERT INTO notes(body, student_id) VALUES('A new beginning, a reason for living. A deeper meaning, yeah', 3);
INSERT INTO notes(body, student_id) VALUES('I wanna stand with you on a mountain', 2);

SELECT * FROM students 
INNER JOIN notes 
ON students.id = notes.student_id;

SELECT * FROM students 
LEFT JOIN notes 
ON students.id = notes.student_id;

SELECT * FROM students 
RIGHT JOIN notes 
ON students.id = notes.student_id;

SELECT * FROM students 
FULL JOIN notes 
ON students.id = notes.student_id;
