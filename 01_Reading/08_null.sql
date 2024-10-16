SELECT * From users where email is null
-- muestra todas las filas donde no se registro nada y aparece nuil
SELECT * From users where email is not null
-- el not hace que sea todo lo contrario, osea donde no aparezca null

SELECT name, surname, ifnull(age, 0) AS age from users
-- en este caso esta informacion sirve para que puedas poner en un columna a todos los valores null = 0
