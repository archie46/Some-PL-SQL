SET SERVEROUTPUT ON;
DECLARE
radius INTEGER := &radius;
area INTEGER := 3.14*radius*radius;
BEGIN
DBMS_OUTPUT.PUT_LINE('Area of circle is ' ||area);
END;
/