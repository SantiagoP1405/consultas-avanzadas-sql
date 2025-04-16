SELECT CURDATE();

SELECT current_timestamp();

SELECT YEAR(current_timestamp());

SELECT MONTH(current_timestamp());

SELECT DAY(current_timestamp());

SELECT monthname(current_timestamp());

SELECT DAYname(current_timestamp());

SELECT DATEDIFF(current_timestamp(), "2025-01-01");

SELECT DATEDIFF(current_timestamp(), "2004-05-14");

SELECT current_timestamp() AS DIA_HOY, DATE_SUB(current_timestamp(), INTERVAL 1 MONTH);

SELECT DISTINCT FECHA_VENTA, DAYNAME(FECHA_VENTA) AS DIA, MONTHNAME(FECHA_VENTA) AS MES, YEAR(FECHA_VENTA) AS AÑO
FROM facturas; 




