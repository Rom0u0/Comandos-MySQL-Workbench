SELECT *,
case
	when age > 17 then 'Es mayor de edad'
    else 'Es menor de edad'
end AS agetext
from users;
/* aqui ya el codigo se ordena mas como si fuera 
un lenguaje de programacion, teniendo en cuenta que
ahora tiene que llevar una coma arriba */
SELECT *,
case
	when age > 17 then true
    else false
end AS agetext
from users;
-- valores booleanos tambien funciona
SELECT *,
case
	when age > 21 then 'Es mayor de edad'
    when age = 20 then 'Acaba de cumplir mayoria de edad'
    else 'Es menor de edad'
end AS agetext
from users;
-- aqui ya pone una condicion mas

/*Recuerda en el caso quieras agregar un usuario nuevo a la base de datos,
entonces tienes quie agregarlo en su tabla y despues darle aplicar,
si sale todo bien ok, si sale mal revisar*/