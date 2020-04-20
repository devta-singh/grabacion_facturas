<<<<<<< HEAD

/**/
create table contactos();
=======
-- tablas para el sistema de facturación
create table contactos(
	id int not null primary key auto_increment,
	idk varchar(50) not null unique key,
	nombre varchar(90) not null key
);

create table direcciones(
 	
 	direccion varchar(90),
);

>>>>>>> 25e5ecdc1bdd7f8d5aefb0b44787684418f093de
