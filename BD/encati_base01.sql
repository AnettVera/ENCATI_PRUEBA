create database encati;


 create table tienditas (
 id char(5) not null,
 nombre_tiendita varchar (120),
 constraint pk_teinditas primary key(id)

 );
 
  create table encuestas(
  id char(5) not null,
 descripcion varchar(45) not null,
 
constraint pk_encuestas primary key(id)
 );
 