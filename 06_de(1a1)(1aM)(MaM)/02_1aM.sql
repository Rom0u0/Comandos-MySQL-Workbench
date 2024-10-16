-- en este ejemplo pondremos primero los datos para que puedan trabajar con la base de datos
select * from companies;

insert into companies (name) values ('MoureDev');
insert into companies (name) values ('Apple');
insert into companies (name) values ('Google');

-- en este caso aremos una prueba de fallo para ver que el nombre es obligatorio
insert into companies (company_id) values (5);

-- esto es para que podamos actulizar un dato de la tabla de users el cual es company_id
UPDATE users SET company_id = 1 where id_users = 1;
--3 ejemplos mas
UPDATE users SET company_id = 2 where id_users = 2;
UPDATE users SET company_id = 3 where id_users = 3;
UPDATE users SET company_id = 1 where id_users = 4;

select * from users

--listo
