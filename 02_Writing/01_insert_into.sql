insert into users (id_users, name, surname) values (8, 'Aldo', 'forty');
-- sirve para poder insertar datos a la tabla
-- insert into users (id_users, name, surname, age, int_date, email) values (8, 'Aldo', 'forty', 15, 2007-10-06, 'aldo.for@mail.com');

INSERT INTO users (name, surname) VALUES ('Paco', 'Periz')
-- NO FUNSIONA PERO DESPUES VEREMOS PORQUE

INSERT INTO users (id_users, name, surname) VALUES (7, 'Fried', 'Fonse');
/*Establecer el campo id_users como AUTO_INCREMENT: 
Si el campo id_users es una clave primaria o un identificador 
único, podrías configurarlo para que MySQL lo incremente 
automáticamente cada vez que se agregue un nuevo registro.*/