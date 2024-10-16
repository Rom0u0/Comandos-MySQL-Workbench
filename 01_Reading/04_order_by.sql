SELECT * From users order by age;
-- normalmente este comando ordena de menor a mayor, en este caso segun la edad
SELECT * From users order by age Desc;
-- ordena de manera desendente o sea de mayor a menor
SELECT * From users order by age Asc;
-- ordena de manera desendente o sea de menor a mayor
SELECT * From users where email = 'rom@gmil.com' order by age Desc
-- en este caso dice cuando el email sea ese oredenar por edad desendente