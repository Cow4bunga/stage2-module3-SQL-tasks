SELECT * FROM payment WHERE amount>=500;

SELECT * FROM student WHERE birthday<'2000-10-10';

SELECT * FROM student WHERE birthday>'2000-10-10' AND groupnumber=10;

SELECT * FROM student WHERE (name='Mike') OR (groupnumber IN (4,5,6));

SELECT * FROM payment WHERE DATE(payment_date)>'2000-02-10';

SELECT * FROM student WHERE name LIKE 'A%';

SELECT * FROM student WHERE ((name='Roxi') and (groupnumber IN (4))) OR ((name='Tallie') and (groupnumber IN (9)));
