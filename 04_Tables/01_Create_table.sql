-- De antemano en el mano del inicio tienes que agregar una instancia en +
-- para despues poder trabajar directamente en esa base de datos 
USE database2;
-- sirve para cambiar de base de datos dentro de la consola

CREATE TABLE personas (
id int,
name varchar(100), 
age int,
email varchar(50),
created date
);
-- estas filas de comando sera para que tu aprendas a crear una tabla

CREATE TABLE personas2 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created date,
);

CREATE TABLE personas3 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
UNIQUE(id)
);

CREATE TABLE personas4 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
UNIQUE(id),
PRIMARY KEY(id)
);

--restriccion Check

CREATE TABLE personas5 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime,
UNIQUE(id),
PRIMARY KEY(id),
check(age>=18)
);

--default

CREATE TABLE personas6 (
id int NOT NULL,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
check(age>=18)
);

--auto increment

CREATE TABLE personas7 (
id int NOT NULL auto_increment,
name varchar(100) NOT NULL, 
age int,
email varchar(50),
created datetime DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id),
PRIMARY KEY(id),
check(age>=18)
);


