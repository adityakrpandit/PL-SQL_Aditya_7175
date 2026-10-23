-- Q9. Add MR. before male employees and MS. before female employees

SET SERVEROUTPUT ON;

CREATE OR REPLACE TRIGGER TR_EMP_GENDER
BEFORE INSERT ON EMP
FOR EACH ROW
BEGIN
    IF UPPER(:NEW.GENDER) = 'MALE' THEN
        :NEW.ENAME := 'MR. ' || :NEW.ENAME;
    ELSIF UPPER(:NEW.GENDER) = 'FEMALE' THEN
        :NEW.ENAME := 'MS. ' || :NEW.ENAME;
    END IF;
END;
/