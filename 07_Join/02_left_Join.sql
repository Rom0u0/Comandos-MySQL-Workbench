-- este se va quedar con los datos solamente de la izquierda

select * from users
LEFT JOIN dni
ON users.id_users = dni.id_users;
-- trae todo aunque sea null

select name, dni_number from users
LEFT JOIN dni
ON users.id_users = dni.id_users;
-- solo 2 columnas

select name, dni_number from dni
LEFT JOIN users
ON users.id_users = dni.id_users;
-- en este caso ara lo mismo solo que priorizara ala columna de dni

SELECT users.name, languages.name
FROM users_languages
LEFT JOIN users ON users_languages.id_users=users.id_users
LEFT JOIN languages ON users_languages.language_id=languages.language_id;
-- en este caso yo creo que este es el ejemplo anterior con el JOIN pero lo que pasa
-- esque tu ya estas tomando mas en cuenta solo propiedades de la izquierda