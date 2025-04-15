USE jugos_ventas;

SELECT * FROM tabla_de_clientes; #Seleccionar todo
SELECT DNI, NOMBRE, BARRIO FROM tabla_de_clientes; #Seleccionar columnas específicas
SELECT DNI AS Identificacion, NOMBRE AS Nombre_Completo, BARRIO AS Colonia FROM tabla_de_clientes; #Seleccionar columnas usando alias

SELECT * FROM tabla_de_productos; #Seleccionar todo
SELECT * FROM tabla_de_productos WHERE SABOR = 'Uva'; #Seleccionar todo filtrando por sabor
SELECT * FROM tabla_de_productos WHERE SABOR = 'Mango'; #Seleccionar todo filtrando por sabor

SELECT * FROM tabla_de_productos WHERE ENVASE = 'Botella PET'; #Seleccionar todo filtrando por el tipo de envase
SELECT * FROM tabla_de_productos WHERE PRECIO_DE_LISTA > 16; #Seleccionar todo filtrando por un mínimo de precio
SELECT * FROM tabla_de_productos WHERE PRECIO_DE_LISTA <= 16; #Seleccionar todo filtrando por un máximo de precio

SELECT * FROM tabla_de_productos WHERE PRECIO_DE_LISTA BETWEEN 16 AND 16.02; #Seleccionar todo filtrando por un rango de precios 
