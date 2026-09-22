--PROGRAM 06:- No Data Found Exception Demonstration

DECLARE
    v_emp_id EMPLOYEE20.emp_id%TYPE := &enter_employee_id;
    v_name   EMPLOYEE20.emp_name%TYPE;
BEGIN
    SELECT emp_name INTO v_name 
    FROM EMPLOYEE20 
    WHERE emp_id = v_emp_id;

    DBMS_OUTPUT.PUT_LINE('Employee Name: ' || v_name);

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Error: NO_DATA_FOUND exception raised. The Employee ID ' || v_emp_id || ' does not exist.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/