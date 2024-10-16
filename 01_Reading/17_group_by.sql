SELECT max(age) from users group by age;
-- este comando lo que hace es agrupar los datos unicos ya no repetidos de alguna columna ya establecida
SELECT count(age), age from users group by age;
-- lo mismo pero esta vez nos cuenta al lado izquierdo cuantas hay de cada tipo
SELECT count(age), age from users group by age order by age asc;
-- lo mismo pero ahora hasta agrupa valores nulos
SELECT count(age), age from users where age >25 group by age order by age asc;
-- ahora incluso con condicion
