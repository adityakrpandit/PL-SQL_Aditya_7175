--PROGRAM 04: Employee Age Check Exception

DECLARE
    v_name    EMPLOYEE20.emp_name%TYPE := '&enter_employee_name';
    v_salary  EMPLOYEE20.basic_salary%TYPE;
    v_age     NUMBER;
    AGE_NOT_FIFTY EXCEPTION;
BEGIN
    SELECT basic_salary, age 
    INTO v_salary, v_age 
    FROM EMPLOYEE20 
    WHERE UPPER(emp_name) = UPPER(v_name);

    IF v_age = 50 THEN
        DBMS_OUTPUT.PUT_LINE('Employee Name: ' || v_name);
        DBMS_OUTPUT.PUT_LINE('Basic Salary : ' || v_salary);
    ELSE
        RAISE AGE_NOT_FIFTY;
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Error: The employee "' || v_name || '" does not exist.');
    WHEN AGE_NOT_FIFTY THEN
        DBMS_OUTPUT.PUT_LINE('Message: Employee is ' || v_age || ' years old. Salary is only displayed for 50-year-old employees.');
    WHEN TOO_MANY_ROWS THEN
        DBMS_OUTPUT.PUT_LINE('Error: Multiple employees found with the name "' || v_name || '".');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/