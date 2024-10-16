alter table personas8 
RENAME Column surname to description;

-- para cambiar el nombre de la tabla

alter table personas8 
modify column description varchar(250)

-- para que se pueda actualizar el tipo de campo

alter table personas8 
drop column description

-- para eliminar la colimna descripcioon

