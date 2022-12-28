SELECT birthday FROM student WHERE birthday=(SELECT MIN(birthday) FROM student);


