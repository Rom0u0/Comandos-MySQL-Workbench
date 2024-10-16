-- consulta los datos comunes de ambas tablas
select * from users
INNER JOIN dni

-- esto lo que hace es mostrarte las union de 2 tablas al mismo tiempo para que puedas ver sus
-- datos y compararlos o para busqueda, solo es mas visual que todo. 

select * from users
INNER JOIN dni
ON users.id_users = dni.id_users;
--aqui lo ordena y solo nos muestra los 3 usuarios los cuales registramos

/*INNER JOIN y JOIN es lo mismo*/

select * from users
JOIN dni
ON users.id_users = dni.id_users
Order by age desc;
--desendiente o ASC = acendente

select name, dni_number from users
INNER JOIN dni
ON users.id_users = dni.id_users
Order by age desc;
--solo muestra esas 2 columnas


select * from users
JOIN companies
ON users.company_id = companies.company_id;
--solo muestra las 2 tablas respectivas
select * from companies
JOIN users
ON users.company_id = companies.company_id;
-- tambien puedes invertir el orden de las tablas


SELECT *
FROM users_languages
JOIN users ON users_languages.id_users=users.id_users
JOIN languages ON users_languages.language_id=languages.language_id;
--en este caso aqui podemos ver la union de muchos a mcuhos, esta 
--muestra practicamente todo lo que tenemos que saber de la interseccion de las 3 tablas
SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.id_users=users.id_users
JOIN languages ON users_languages.language_id=languages.language_id;
--puedes mostrarlo de diferentes maneras o incluso escogiendo columnas

