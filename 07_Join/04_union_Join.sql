-- en este caso no existe el full JOIN pero puedes crearlo de una manera llamada UNION
SELECT users.id_users AS u_id_users, dni.id_users AS d_id_users
FROM users 
LEFT JOIN dni
ON users.id_users = dni.id_users
UNION
SELECT users.id_users AS u_id_users, dni.id_users AS d_id_users
FROM users 
RIGHT JOIN dni
ON users.id_users = dni.id_users;

/*Este apartado es el mas dificil de todos los Joins ya que uno tiene que tener cuidado
en como estructura todo lo de la derecha*/