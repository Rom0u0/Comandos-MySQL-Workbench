/*===========DE 1 a 1 (1:1)===========*/

create table DNI(
dni_id int auto_increment primary key,
dni_number int not null,
id_users int,
unique(dni_id),
foreign key(id_users) references users(id_users)
);

/*en esta tabla primero podemos que al crear DNI se pone el ID que sera PK, 
no tendra valores nulos y cada valor sera unico. Aparte de esp nos muestran que 
crearan una columna con nombre id_users la cual sera FK y ara referencia a la otra tabla*/

/*===========DE 1 A MUCHOS (1:N)===========*/

create table companies(
company_id int auto_increment primary key,
name varchar(100) not null
);

--aqui primero tener en cuienta que tiene que tener la tabla usuarios una nueva columna llamada company
alter table users 
add company_id int

--aqui podemos ver como podemos cambiar de la tabla users una columna y volverla FK
alter table users 
add constraint FK_companies
foreign key(company_id) references  companies(company_id)

/*===========DE MUCHOS A MUCHOS (N:M)===========*/

--primero se tiene que crear la tabla la cual serian los lenguajes
CREATE TABLE languages(
language_id int auto_increment primary key,
name varchar(100) NOT NULL
);

--la segunda tabla seria la cual iria en el medio y sera el que organice el N:M

-- es la creacion de la tabla del medio trayendo 2 FK
create table users_languages(
users_languages_id int auto_increment primary key,
id_users int,
language_id int,
foreign key(id_users) references  users(id_users),
foreign key(language_id) references  languages(language_id),
unique (id_users, language_id)
);






