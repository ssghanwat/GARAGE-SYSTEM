CREATE TABLE CUSTOMERS(
C_ID               INT PRIMARY KEY,
C_NAME             VARCHAR2(50),
C_ADD              VARCHAR(50),
C_CONTACT          NUMBER,
C_CREDIT_DAYS      NUMBER,
CJ_DATE            DATE,
SEX                VARCHAR2(10));

SELECT * FROM CUSTOMERS;

delete from customers where c_id = 1008;

INSERT INTO CUSTOMERS
             VALUES(1001,'Cyona blake', 'NEW YORK',
              1235684, 20, To_date('20-01-11','dd-mm-yy'),'FEMALE');

INSERT INTO CUSTOMERS
             VALUES(1002,'JOHN SMITH','NEW JERSI',1341684,
             20, To_date('21-feb-11','dd-mm-yy'),'MALE');
       
INSERT INTO CUSTOMERS
             VALUES(1003, 'JORDAN WOOD','PRAG',1805184,
             20, TO_DATE('22-Mar-11','DD-MM-YY'), 'MALE');
              
INSERT INTO CUSTOMERS
            VALUES (1004, 'CHRISTNA', 'MANHATTAN', 1125684,
             31, TO_DATE('23-Apr-13', 'DD-Mon-YY'), 'FEMALE');
             
             
INSERT INTO CUSTOMERS
            VALUES (1005,'TOM HILL','LONDON',1239284,
            10,TO_DATE('25-Jun-15','DD-MON-YY'),'MALE');

         
INSERT INTO CUSTOMERS
            VALUES (1006,'KAMILA JOSEF','PARISE',124568,
            9,TO_DATE('28-Jul-11','DD-MON-YY'),'FEMALE');
            
            
INSERT INTO CUSTOMERS
            VALUES (1007,'ANDRU SYMON','TAXES',125654,
            15,TO_DATE('01-Apr-16','DD-MON-YY'),'MALE');
            
            
INSERT INTO CUSTOMERS
            VALUES (1008,'SANJU SAMSUNG','NEW YORK',12346341,
            4,TO_DATE('20-JAN-16','DD-MON-YY'),'MALE');
            
            SELECT * FROM CUSTOMERS;

