CREATE DATABASE Academy

USE Academy

CREATE TABLE Students ( 
Ad varchar(30),
Soyad varchar(30),
Yas int,
[Group] varchar(15)
)

CREATE TABLE Teachers (
Ad varchar(30),
Soyad varchar(30),
[Group] varchar(15)
)



INSERT INTO Students VALUES
(
'Jale','Memmedli',20 ,'p237'

),
(
'Zehra' , 'Rzazade',20 ,'p236'
)
SELECT * FROM Students

UPDATE Students 
SET Ad='Jale edited'
WHERE Soyad='Memmedli'

DELETE FROM Students WHERE Ad='Zehra'


INSERT INTO Teachers VALUES('Ahad', 'Taghiyev','p237')

SELECT * FROM Teachers


