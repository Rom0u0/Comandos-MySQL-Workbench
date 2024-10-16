--en este apartado primero tendremos que fijarnos en solo el 
--ID de lenguajes y de usuarios para vincularlos

select * from users_languages;
select * from users;
select * from languages;

--aqui explicamos que tenemos que llenar uno por uno el dato
insert into users_languages (id_users, language_id) values (1, 2);

--PERO OH SORPRESA no colocamos que los dos campos no puedan ser nulos = se tiene que cambiar los 2 a NN

--el error esque si no revisdas bien tienes que cambiar os datos 
--que ya se subieron por FK o a FK pero a nulos para que si se pueda configurar

insert into users_languages (id_users, language_id) values (2, 2);
insert into users_languages (id_users, language_id) values (1, 1);
insert into users_languages (id_users, language_id) values (1, 2);
insert into users_languages (id_users, language_id) values (1, 5);
insert into users_languages (id_users, language_id) values (2, 3);
insert into users_languages (id_users, language_id) values (2, 5);





