SELECT concat('Nombre: ', name, ', Apellido: ', surname) from users;  
-- Este comando sirve para poner unir datos de diferentes columnas, 
-- en una sola y poder editar la presentacion.
SELECT concat('Nombre: ', name, ', Apellido: ', surname) AS 'Nombre Completo' from users;  
