--PROGRAM 08:- Zero Divide Exception Demonstration

DECLARE
    v_numerator   NUMBER := &enter_numerator;
    v_denominator NUMBER := &enter_denominator;
    v_result      NUMBER;
BEGIN
    v_result := v_numerator / v_denominator;
    
    DBMS_OUTPUT.PUT_LINE('Result of division: ' || v_result);

EXCEPTION
    WHEN ZERO_DIVIDE THEN
        DBMS_OUTPUT.PUT_LINE('Error: ZERO_DIVIDE exception raised. Division by zero is mathematically undefined.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('An unexpected error occurred: ' || SQLERRM);
END;
/