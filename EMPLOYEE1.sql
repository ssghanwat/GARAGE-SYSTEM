CREATE TABLE EMPLOYEE1(
E_ID            NUMBER PRIMARY KEY,
E_NAME          VARCHAR2(50),
E_JOB           VARCHAR(50),
E_ADD           VARCHAR(50),
E_CONTACT       NUMBER,
E_SAL           NUMBER,
E_DOJ           DATE,
E_DOL           DATE);

DROP TABLE EMPLOYEE1;

SELECT * FROM EMPLOYEE1;

INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_SAL,E_DOJ)
 VALUES(3001,'STEVEN KING','PAINTER','NEW YORK'
,10367454,1200,TO_DATE('09-JUL-10','DD-MM-YY'));



INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_SAL,E_DOJ)
 VALUES(3002,'DAVID AUSTIN','FITTER','MAN HATON'
,10367434,1100,TO_DATE('19-AUG-10','DD-MM-YY'));


INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_SAL,E_DOJ)
 VALUES(3003,'BRUCE ERNST','MECHAIC','NEW JERCY'
,10367264,2200,TO_DATE('08-SEP-10','DD-MM-YY'));


INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_SAL,E_DOJ,E_DOL)
 VALUES(3004,'LUIS POPP','MECHANIC','NEW JERCY'
,10367264,1700,TO_DATE('19-OCT-09','DD-MM-YY'),TO_DATE('06-SEP-10','DD-MM-YY'));

INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_SAL,E_DOJ,E_DOL)
 VALUES(3005,'SHERI GOMES','FITTER','PARIS'
,10327264,1000,TO_DATE('19-OCT-09','DD-MM-YY'),TO_DATE('01-AUG-10','DD-MM-YY'));

INSERT INTO EMPLOYEE1(E_ID,E_NAME,E_JOB,E_ADD,E_CONTACT,E_DOJ)
 VALUES(3000,'JAMES PHILIP','FITTER','PARIS'
,10322264,TO_DATE('01-JAN-08','DD-MM-YY'));
