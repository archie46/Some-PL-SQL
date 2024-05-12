SET SERVEROUTPUT ON;
DECLARE
height INTEGER := &height;
base INTEGER := &base;
area INTEGER := 0.5*height*base;
BEGIN
DBMS_OUTPUT.PUT_LINE('Area of Triangle is ' ||area);
END;
/