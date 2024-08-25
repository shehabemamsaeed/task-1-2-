CREATE TABLE Doctor (
id INTEGER PRIMARY KEY ,
	name VARCHAR(25),
	salary DOUBLE PRECISION,
	address VARCHAR(220)
);

ALTER TABLE DOCTOR MODIFY salary NUMBER;

INSERT INTO Doctor 
VALUES
 (1,'shehab',222.00,'shehab EE');

INSERT INTO Doctor 
VALUES
 (2,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (3,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (4,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (5,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (6,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (7,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (8,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (9,'shehab',222.00,'shehab EE');
INSERT INTO Doctor 
VALUES
 (10,'shehab',222.00,'shehab EE');

UPDATE DOCTOR SET SALARY =20000 WHERE ID =3;
DELETE FROM DOCTOR WHERE ID=9;

SELECT name ||','|| salary AS NS FROM DOCTOR ; 

SELECT  SALARY * 2 FROM DOCTOR ;
SELECT  SALARY  FROM DOCTOR WHERE SALARY=1000AND SALARY =2000 AND SALARY =3000 ;

ALTER TABLE DOCTOR RENAME TO PRD_DOCTOR;




