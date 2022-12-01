
DELIMITER $
CREATE PROCEDURE  devolver(in NumEmpleados INT)
BEGIN
SELECT Surname,job,salary FROM employee WHERE Id_EmpNum = NumEmpleados;

END$
 -- para llamar al procedimiento lo hacemos de la siguiente forma
 
-- CALL PROCEDURE nombre del procedimieto(nombre del parametro);