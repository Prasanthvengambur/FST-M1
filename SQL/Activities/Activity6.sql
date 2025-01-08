REM   Script: Activity6
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

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2024/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2024/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2024/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2024/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2024/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2024/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2024/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2024/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2024/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2024/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2024/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2024/04/25', 'YYYY/MM/DD'), 3002, 5001) 
SELECT 1 FROM DUAL;

SELECT * FROM orders;

SELECT DISTINCT salesman_id FROM orders;

SELECT order_no ORDER BY order_date ASC;

SELECT order_no FROM orders WHERE ORDER BY order_date ASC;

SELECT order_no FROM orders ORDER BY order_date ASC;

SELECT order_no FROM orders ORDER BY order_date;

SELECT order_no,order_date FROM orders ORDER BY order_date;

SELECT order_no from orders ORDER BY purchase_amount DESC;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

select * from orders where purchase_amount between 1000 and 2000 ORDER BY purchase_amount DESC;

