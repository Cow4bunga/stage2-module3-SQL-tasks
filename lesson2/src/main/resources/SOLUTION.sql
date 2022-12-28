insert into student (name, birthday, groupnumber) values ('John', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1983-12-12', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1981-01-25', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1957-10-18', 2);
insert into student (name, birthday, groupnumber) values ('James', '1951-12-23', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1968-04-19', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1977-04-20', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1988-10-20', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1990-11-14', 3);
insert into student (name, birthday, groupnumber) values ('Brenda', '1988-02-24', 4);
insert into student (name, birthday, groupnumber) values ('George', '1994-11-03', 4);
insert into student (name, birthday, groupnumber) values ('Luisa', '1986-08-22', 5);
insert into subject (name, description, grade) values ('Art', ' ew', 1);
insert into subject (name, description, grade) values ('Music', ' ', 1);
insert into subject (name, description, grade) values ('Geography', 'Drama', 2);
insert into subject (name, description, grade) values ('History', 'Action|Crime|Drama|Thriller', 2);
insert into subject (name, description, grade) values ('PE', 'Documentary', 3);
insert into subject (name, description, grade) values ('Math', 'Action|Comedy', 3);
insert into subject (name, description, grade) values ('Science', 'Drama|Horror|Mystery|Thriller', 4);
insert into subject (name, description, grade) values ('IT', 'Documentary|Musical', 4);
insert into subject (name, description, grade) values ('Biology', 'Drama|Film-Noir|Thriller', 5);
insert into subject (name, description, grade) values ('Physics', 'Mystery|Thriller', 5);
insert into paymenttype ( name) values ( 'DAILY');
insert into paymenttype ( name) values ( 'WEEKLY');
insert into paymenttype ( name) values ( 'MONTHLY');
insert into payment (type_id, amount, payment_date, student_id) values (2, 301.19, '2020-07-02 17:45:36', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 1920.86, '2015-12-13 19:09:16', 4);
insert into payment (type_id, amount, payment_date, student_id) values (1, 1842.44, '2017-12-23 05:27:57', 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 6879.15, '2020-12-10 19:54:36', 5);
insert into payment (type_id, amount, payment_date, student_id) values (1, 301.19, '2020-07-02 17:45:36', 1);
insert into payment (type_id, amount, payment_date, student_id) values (2, 1920.86, '2015-12-13 19:09:16', 4);
insert into payment (type_id, amount, payment_date, student_id) values (3, 1842.44, '2017-12-23 05:27:57', 7);
insert into payment (type_id, amount, payment_date, student_id) values (2, 6879.15, '2020-12-10 19:54:36', 5);
insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (4, 1, 8);
insert into mark (student_id, subject_id, mark) values (2, 4, 5);
insert into mark (student_id, subject_id, mark) values (1, 3, 9);
insert into mark (student_id, subject_id, mark) values (7, 6, 4);
insert into mark (student_id, subject_id, mark) values (8, 5, 9);

