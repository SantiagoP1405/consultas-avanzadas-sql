SELECT DISTINCT BARRIO FROM tabla_de_clientes;
SELECT DISTINCT BARRIO FROM tabla_de_vendedores;


SELECT DISTINCT BARRIO FROM tabla_de_clientes
UNION
SELECT DISTINCT BARRIO FROM tabla_de_vendedores;

SELECT DISTINCT BARRIO FROM tabla_de_clientes
UNION ALL
SELECT DISTINCT BARRIO FROM tabla_de_vendedores;

SELECT DISTINCT BARRIO, NOMBRE, 'Cliente' AS TIPO, DNI  FROM tabla_de_clientes
UNION 
SELECT DISTINCT BARRIO, NOMBRE, 'VENDEDOR' AS TIPO, MATRICULA FROM tabla_de_vendedores;

#FULL JOIN 
SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.CIUDAD, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE FROM tabla_de_clientes
LEFT JOIN tabla_de_vendedores ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO
UNION
SELECT tabla_de_clientes.NOMBRE, tabla_de_clientes.CIUDAD, tabla_de_clientes.BARRIO, tabla_de_vendedores.NOMBRE FROM tabla_de_clientes
RIGHT JOIN tabla_de_vendedores ON tabla_de_clientes.BARRIO = tabla_de_vendedores.BARRIO;


