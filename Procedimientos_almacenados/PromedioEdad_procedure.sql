DELIMITER $
CREATE PROCEDURE promedio()
SELECT AVG(YEAR(CURRENT_DATE)-YEAR(Date_Nac))AS
 edad_promedio ,d.D_Name AS Department FROM sick s 
 LEFT JOIN department d ON s.DpNum=d.Id_DeptNum GROUP BY YEAR(CURRENT_DATE)-YEAR(Date_Nac);
 
 END $
 -- para llamar al procedimiento lo hacemos de la siguiente forma
 
-- CALL PROCEDURE nombre del procedimieto;