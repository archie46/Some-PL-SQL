SET SERVEROUTPUT ON;
DECLARE
a INTEGER := &a;
b INTEGER := &b;
c INTEGER := a+b;
BEGIN
DBMS_OUTPUT.PUT_LINE('Sum is ' ||c);
END;
/