--PROGRAM 07:- Invalid Number Exception Demonstration

DECLARE
    v_input_string VARCHAR2(20) := '&enter_alphabetic_string';
    v_number       NUMBER;
BEGIN
    -- Attempting to convert an alphanumeric string into a number will trigger this exception
    v_number := TO_NUMBER(v_input_string);
    
    DBMS_OUTPUT.PUT_LINE('Successfully converted number: ' || v_number);

EXCEPTION
    WHEN INVALID_NUMBER OR VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Error: INVALID_NUMBER / VALUE_ERROR exception raised. Cannot convert "' || v_input_string || '" into a valid number.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/