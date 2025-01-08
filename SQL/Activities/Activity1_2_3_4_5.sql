REM   Script: Activity1_2_3_4_5
REM   FST

CREATE TABLE salesman (salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission );

CREATE TABLE salesman (salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission );

DESCRIBE salesman


CREATE TABLE salesman (salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission );

DESCRIBE salesman


CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission );

DESCRIBE salesman


CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission );

DESCRIBE salesman


CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission int);

DESCRIBE salesman


INSERT INTO salesman VALUES(1001, 'Prasanth', 'chennai' 20);

INSERT INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20);

DESCRIBE salesman


INSERT INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20);

INSERT INTO salesman VALUES(2001, 'sasi', 'chennai', 30);

INSERT INTO salesman VALUES(3001, 'amit', 'chennai', 40);

SELECT * FROM salesman 
;

DROP TABLE salesman;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission int);

DESCRIBE salesman


INSERT INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20);

INSERT INTO salesman VALUES(2001, 'sasi', 'chennai', 30);

INSERT INTO salesman VALUES(3001, 'amit', 'chennai', 40);

SELECT 1 FROM DUAL;

INSERT ALL 
    INTO salesman VALUES(4001, 'VSP', 'CHENNAI', 50) 
    INTO salesman VALUES(5001, 'VSRP', 'VELLORE', 60) 
    INTO salesman VALUES(4001, 'DSP', 'CHENNAI', 70) 
SELECT 1 FROM DUAL;

DROP TABLE salesman;

INSERT ALL 
    INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20) 
    INTO salesman VALUES(2001, 'sasi', 'chennai', 30) 
    salesman VALUES(3001, 'amit', 'chennai', 40) 
    INTO salesman VALUES(4001, 'VSP', 'CHENNAI', 50) 
    INTO salesman VALUES(5001, 'VSRP', 'VELLORE', 60) 
    INTO salesman VALUES(4001, 'DSP', 'CHENNAI', 70) 
SELECT 1 FROM DUAL;

INSERT ALL 
    INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20) 
    INTO salesman VALUES(2001, 'sasi', 'chennai', 30) 
    INTO salesman VALUES(3001, 'amit', 'chennai', 40) 
    INTO salesman VALUES(4001, 'VSP', 'CHENNAI', 50) 
    INTO salesman VALUES(5001, 'VSRP', 'VELLORE', 60) 
    INTO salesman VALUES(4001, 'DSP', 'CHENNAI', 70) 
SELECT 1 FROM DUAL;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar2(20), salesman_city varchar2(20), commission int);

DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20) 
    INTO salesman VALUES(2001, 'sasi', 'chennai', 30) 
    INTO salesman VALUES(3001, 'amit', 'chennai', 40) 
    INTO salesman VALUES(4001, 'VSP', 'CHENNAI', 50) 
    INTO salesman VALUES(5001, 'VSRP', 'VELLORE', 60) 
    INTO salesman VALUES(4001, 'DSP', 'CHENNAI', 70) 
SELECT 1 FROM DUAL;

INSERT ALL 
    INTO salesman VALUES(1001, 'Prasanth', 'chennai', 20) 
    INTO salesman VALUES(2001, 'sasi', 'chennai', 30) 
    INTO salesman VALUES(3001, 'amit', 'chennai', 40) 
    INTO salesman VALUES(4001, 'VSP', 'CHENNAI', 50) 
    INTO salesman VALUES(5001, 'VSRP', 'VELLORE', 60) 
    INTO salesman VALUES(6001, 'DSP', 'CHENNAI', 70) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman 
;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city = 'chennai';

SELECT * FROM salesman WHERE salesman_city = 'CHENNAI';

SELECT salesman_id, commission FROM salesman WHERE salesman_name = 'sasi';

ALTER TABLE salesman MODIFY salesman_name varchar2(40);

SELECT * FROM salesman 
;

UPDATE salesman SET salesman_id = '1500' WHERE salesman_id = '1001';

SELECT * FROM salesman 
;

ALTER TABLE salesman ADD grade int;

SELECT * FROM salesman 
;

UPDATE salesman SET grade = '100';

SELECT * FROM salesman 
;

UPDATE salesman SET grade = '300' WHERE salesman_id = '1001';

UPDATE salesman SET grade = '300' WHERE salesman_id = '1501';

UPDATE salesman SET grade = '300' WHERE salesman_id = '1500';

UPDATE salesman SET salesman_name = 'NAGA' WHERE salesman_id = 'VSPR';

UPDATE salesman SET salesman_name = 'NAGA' WHERE salesman_id = '5001';

SELECT * FROM salesman;

SELECT * FROM salesman ORDER BY salesman_name;

SELECT * FROM salesman ORDER BY salesman_name;

SELECT * FROM salesman ORDER BY salesman_name, salesman_city;

SELECT * FROM salesman ORDER BY salesman_name, commission;

SELECT * FROM salesman ORDER BY salesman_name DESC, commission ASC;

