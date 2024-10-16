SELECT * From users where email like '%.com';
-- en el caso de like se utiliza para buscar de email y % para saber que puede ser cualquiera para la derecha
SELECT * From users where email like '%@%';
-- en este caso lo mismo pero para una busqueda de ambos lados de la palabra