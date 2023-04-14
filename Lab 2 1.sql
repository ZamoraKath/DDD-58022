CREATE TABLE EMP_1(
EMP_NUM CHAR(3),
EMP_LNAME VARCHAR(15),
EMP_FNAME VARCHAR(15),
EMP_INITIAL CHAR(1),
EMP_HIREDATE date,
JOB_CODE CHAR(3)
);

SELECT * FROM EMP_1 WHERE JOB_CODE = '502';

INSERT INTO EMP_1(
EMP_NUM,
EMP_LNAME,
EMP_FNAME,
EMP_INITIAL,
EMP_HIREDATE,
JOB_CODE
)
VALUES(
'20',
'ZAMORA',
'KATHLEEN CLAIRE',
'G',
'2002-06-21',
'502'
);