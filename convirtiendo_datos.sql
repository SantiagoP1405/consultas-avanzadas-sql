SELECT current_timestamp() AS RESULTADO;

SELECT CONCAT("La fecha y la hora de hoy son: ", current_timestamp());

SELECT CONCAT("La fecha y el horario son: ", 
DATE_FORMAT(CURRENT_TIMESTAMP(), "%Y"));

SELECT CONCAT("La fecha y el horario son: ", 
DATE_FORMAT(CURRENT_TIMESTAMP(), "%W, %d/%m/%Y, a las %T"));

SELECT CONVERT(23.45, CHAR) AS RESULTADO;

SELECT SUBSTRING(CONVERT(23.45, CHAR),3,1) AS RESULTADO;