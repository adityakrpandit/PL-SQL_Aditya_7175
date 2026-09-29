-- Q8. Search employee using IN and OUT parameters


CREATE OR REPLACE PROCEDURE SEARCH_EMPLOYEE
(
    P_EID    IN NUMBER,
    P_RESULT OUT VARCHAR2
)
IS
    V_NAME U4EMP.ENAME%TYPE;
BEGIN
    SELECT ENAME
    INTO V_NAME
    FROM U4EMP
    WHERE EID = P_EID;

    P_RESULT := 'Employee Found: ' || V_NAME;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        P_RESULT := 'Employee ID ' || P_EID || ' not found.';
END;
/
