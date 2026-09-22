--PROGRAM 09:- Implicit Cursor Null Commission Exception

DECLARE
    v_emp_no  EMPLOYEE20.emp_id%TYPE := &enter_employee_number;
    v_comm    EMPLOYEE20.commission%TYPE;
    NULL_COMMISSION EXCEPTION;
BEGIN
    SELECT commission INTO v_comm 
    FROM EMPLOYEE20 
    WHERE emp_id = v_emp_no;

    -- Checking implicit cursor attribute to confirm if a row was found
    IF SQL%FOUND THEN
        IF v_comm IS NULL THEN
            RAISE NULL_COMMISSION;
        ELSE
            DBMS_OUTPUT.PUT_LINE('Employee ID: ' || v_emp_no);
            DBMS_OUTPUT.PUT_LINE('Commission  : ' || v_comm);
        END IF;
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Error: The Employee ID ' || v_emp_no || ' does not exist.');
    WHEN NULL_COMMISSION THEN
        DBMS_OUTPUT.PUT_LINE('Error: NULL_COMMISSION exception raised. No commission value is available for Employee ID ' || v_emp_no || '.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/