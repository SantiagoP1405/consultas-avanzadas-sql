SELECT * FROM tabla_de_vendedores;

SELECT * FROM facturas;

SELECT * FROM tabla_de_vendedores A
INNER JOIN facturas B 
ON A.MATRICULA = B.MATRICULA;

SELECT A.NOMBRE, B.MATRICULA, COUNT(*) FROM tabla_de_vendedores A
INNER JOIN facturas B 
ON A.MATRICULA = B.MATRICULA group by A.NOMBRE, B.MATRICULA;

SELECT A.NOMBRE, B.MATRICULA, COUNT(*) FROM tabla_de_vendedores A, facturas B WHERE
A.MATRICULA = B.MATRICULA group by A.NOMBRE, B.MATRICULA;