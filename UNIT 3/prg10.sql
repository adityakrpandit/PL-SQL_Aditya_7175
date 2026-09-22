--PROGRAM 10: SQLCODE and SQLERRM Trapping Functions

DECLARE
    v_emp_id EMPLOYEE20.emp_id%TYPE := &enter_employee_id;
    v_name   EMPLOYEE20.emp_name%TYPE;
    v_code   NUMBER;
    v_msg    VARCHAR2(250);
BEGIN
    -- Intentional code block that can trigger errors based on input
    SELECT emp_name INTO v_name 
    FROM EMPLOYEE20 
    WHERE emp_id = v_emp_id;

    DBMS_OUTPUT.PUT_LINE('Employee Name: ' || v_name);

EXCEPTION
    WHEN OTHERS THEN
        v_code := SQLCODE;
        v_msg  := SQLERRM;
        DBMS_OUTPUT.PUT_LINE('--- Exception Trapped ---');
        DBMS_OUTPUT.PUT_LINE('Error Code   : ' || v_code);
        DBMS_OUTPUT.PUT_LINE('Error Message: ' || v_msg);
END;
/