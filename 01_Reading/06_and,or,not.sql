SELECT * From users where not email = 'ana.perez@mail.com' and age = 20
-- en el caso de not es para negar la instruccion y que te de lo contrario
SELECT * From users where not email = 'ana.perez@mail.com' and age = 20
-- en el caso de and es que cumpla con las 2 cosas para que aparezca
SELECT * From users where not email = 'ana.perez@mail.com' or age = 20
-- en el caso de or esque cualquiera de esas 2 puede cumplir para aparecer