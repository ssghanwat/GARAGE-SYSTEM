CREATE TABLE VENDORS(
V_ID         NUMBER PRIMARY KEY,
V_NAME       VARCHAR2(50),
V_ADD        VARCHAR(50),
V_CONTACT    NUMBER,
V_CREDIT_DAYS       NUMBER,
VJ_DATE              DATE);


SELECT * FROM VENDORS;

INSERT INTO VENDORS VALUES(2001,'KIRAN PATIL','PUNE',20535535, 20,
                            TO_DATE('20-JAN-10', 'dd-mm-yy'));


INSERT INTO VENDORS VALUES(2002,'PRAKASH JAIN','MUMBAI',2063564, 10,
                            TO_DATE('05-NOV-11', 'dd-mm-yy'));
                            

INSERT INTO VENDORS VALUES(2003,'SWAPNIL THETE','NASHIK',253553520,15,
                            TO_DATE('18-MAR-10', 'dd-mm-yy'));
                            

INSERT INTO VENDORS VALUES(2004,'AMOL SHENDE','SATARA',23674776, 18,
                            TO_DATE('07-APR-15', 'dd-mm-yy'));
                            
                            
INSERT INTO VENDORS VALUES(2005,'KARAN SINTRE','BULDHANA',256756, 30,
                            TO_DATE('22-APR-09', 'dd-mm-yy'));
                            

INSERT INTO VENDORS VALUES(2006,'RAM KULKARNI','OSMANABAD',20367454, 21,
                            TO_DATE('09-JUL-10', 'dd-mm-yy'));
