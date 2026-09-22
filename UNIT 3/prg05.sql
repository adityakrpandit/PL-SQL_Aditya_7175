--PROGRAM 05:- Department Backup Cursor Exception

DECLARE
    v_dept_no    EMPLOYEE20.dept_no%TYPE := &enter_department_number;
    v_row_count  NUMBER := 0;
    
    CURSOR c_emp IS 
        SELECT * FROM EMPLOYEE20 WHERE dept_no = v_dept_no;
        
    NO_DEPT_FOUND EXCEPTION;
BEGIN
    FOR r_emp IN c_emp LOOP
        INSERT INTO EMP_BACKUP (emp_id, emp_name, basic_salary, dept_no)
        VALUES (r_emp.emp_id, r_emp.emp_name, r_emp.basic_salary, r_emp.dept_no);
        v_row_count := v_row_count + 1;
    END LOOP;

    IF v_row_count = 0 THEN
        RAISE NO_DEPT_FOUND;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Success: ' || v_row_count || ' records successfully backed up for department ' || v_dept_no);
    END IF;

EXCEPTION
    WHEN NO_DEPT_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Error: No records found for entered Department Number: ' || v_dept_no);
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/