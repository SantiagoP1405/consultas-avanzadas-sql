USE jugos_ventas;

SELECT * FROM tabla_de_productos WHERE SABOR = 'Mango' AND TAMANO = '470 ml'; 
SELECT * FROM tabla_de_productos WHERE SABOR = 'Mango' OR TAMANO = '470 ml'; 
SELECT * FROM tabla_de_productos WHERE NOT(SABOR = 'Mango') OR TAMANO = '470 ml'; 
SELECT * FROM tabla_de_productos WHERE NOT(SABOR = 'Mango' AND TAMANO = '470 ml'); 
SELECT * FROM tabla_de_productos WHERE SABOR = 'Mango' AND NOT(TAMANO = '470 ml'); 

SELECT * FROM tabla_de_productos WHERE SABOR IN('Mango', 'Uva');
