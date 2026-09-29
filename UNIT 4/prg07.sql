-- Q7. Increase basic salary of employees
-- of a given department by a percentage

CREATE OR REPLACE PROCEDURE UPDATE_DEPT_SALARY
(
    P_DEPTNO  IN NUMBER,
    P_PERCENT IN NUMBER
)
IS
BEGIN
    UPDATE U4EMP
    SET BASICSAL = BASICSAL + (BASICSAL * P_PERCENT / 100)
    WHERE DEPTNO = P_DEPTNO;

    IF SQL%ROWCOUNT = 0 THEN
        DBMS_OUTPUT.PUT_LINE(
            'No employees found in department ' || P_DEPTNO
        );
    ELSE
        DBMS_OUTPUT.PUT_LINE(
            SQL%ROWCOUNT || ' employee(s) updated.'
        );
    END IF;

    COMMIT;
END;
/
