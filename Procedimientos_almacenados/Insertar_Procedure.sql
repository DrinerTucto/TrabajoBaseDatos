DELIMITER $
CREATE PROCEDURE insertar(in Name VARCHAR(155),IN loc VARCHAR(155))
BEGIN
INSERT INTO department(D_Name,loc) VALUES (Name,loc);
END$

 -- para llamar al procedimiento lo hacemos de la siguiente forma
 
-- CALL PROCEDURE nombre del procedimieto (nombre de los parametros);