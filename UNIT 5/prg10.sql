-- Q10. Restrict users from using the table on Sunday

SET SERVEROUTPUT ON;

CREATE OR REPLACE TRIGGER TR_RESTRICT_SUNDAY
BEFORE INSERT OR UPDATE OR DELETE ON EMP
BEGIN
    IF TO_CHAR(SYSDATE, 'DY', 'NLS_DATE_LANGUAGE=ENGLISH') = 'SUN' THEN
        RAISE_APPLICATION_ERROR(
            -20010,
            'Table modifications are not allowed on Sunday.'
        );
    END IF;
END;
/