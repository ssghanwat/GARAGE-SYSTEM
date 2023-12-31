CREATE TABLE PURCHASE(
P_ID         NUMBER PRIMARY KEY,
V_ID         NUMBER,
SP_ID        NUMBER,
P_QTY        NUMBER,
SP_RATE      NUMBER,
SP_GST       DECIMAL(10,2),
P_DATE       DATE,
TRAN_COST    NUMBER,
TOTAL        DECIMAL(10,2),
RCV_EID      NUMBER,

FOREIGN KEY(V_ID) REFERENCES VENDORS(V_ID),
FOREIGN KEY(SP_ID) REFERENCES SPAREPART(SP_ID),
FOREIGN KEY(RCV_EID) REFERENCES EMPLOYEE1(E_ID));

SELECT * FROM PURCHASE;

INSERT INTO PURCHASE VALUES(5001,2001,4001,10,250,350,
TO_DATE('01-JAN-11','DD-MM-YY'),1300,4150,3001);

INSERT INTO PURCHASE VALUES(5002,2002,4002,4,400,288,
TO_DATE('02-MAR-11','DD-MM-YY'),100,1988,3001);

INSERT INTO PURCHASE VALUES(5003,2003,4004,8,680,761.6,
TO_DATE('12-JUN-11','DD-MM-YY'),50,6251.6,3003);

INSERT INTO PURCHASE VALUES(5004,2004,4005,10,129,154.8,
TO_DATE('22-AUG-11','DD-MM-YY'),125,1569.8,3004);

INSERT INTO PURCHASE VALUES(5005, 2005, 4006, 20, 100, 300,
 TO_DATE('07-SEP-11', 'DD-MON-YY'), 20, 2320, 3003);
  
INSERT INTO PURCHASE VALUES(5006,2006,4007,30,150,630,
TO_DATE('12-OCT-11','DD-MM-YY'),60,5190,3000);

INSERT INTO PURCHASE VALUES(5007,2001,4003,20,5000,14000,
TO_DATE('07-SEP-11','DD-MM-YY'),1000,115000,3000);

INSERT INTO PURCHASE VALUES(5008,2006,4005,1,129,15.48,
TO_DATE('12-OCT-11','DD-MM-YY'),50,194.48,3005);

INSERT INTO PURCHASE VALUES(5009,2006,4005,1,129,15.48,
TO_DATE('15-OCT-11','DD-MM-YY'),50,194.48,3005);

INSERT INTO PURCHASE VALUES(5010,2006,4009,5,340,238,
TO_DATE('20-OCT-11','DD-MM-YY'),0,2938,3005);
