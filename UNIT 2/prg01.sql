-- PROGRAM 1:- Update Dept 10 salary by 10% using %ROWCOUNT and Implicit Cursor.

SET SERVEROUTPUT ON;

CREATE TABLE EMP11
(
    EID NUMBER PRIMARY KEY,
    EName VARCHAR2(30),
    Deptno NUMBER,
    BasicSal NUMBER
);

INSERT INTO EMP11 VALUES (101, 'RAHUL', 10, 30000);
INSERT INTO EMP11 VALUES (102, 'AMIT', 20, 35000);
INSERT INTO EMP11 VALUES (103, 'NEHA', 10, 32000);
INSERT INTO EMP11 VALUES (104, 'RAJ', 30, 40000);

COMMIT;

DECLARE
    cnt NUMBER;
BEGIN
    UPDATE EMP11
    SET BasicSal = BasicSal * 1.10
    WHERE Deptno = 10;

    cnt := SQL%ROWCOUNT;

    IF cnt > 0 THEN
        DBMS_OUTPUT.PUT_LINE(cnt || ' employee(s) salary increased by 10%.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('No employees found in department 10.');
    END IF;

    COMMIT;
END;
/
