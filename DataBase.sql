create database DBAlumnoScrum;
use DBAlumnoScrum;

create table Alumnos(
	codigoAlumno int not null auto_increment,
	carne varchar(50),
    nombres varchar(50),
    apellidos varchar(50),
    edad varchar(50),
    carrera varchar(50),
    seccion varchar(50),
    primary key PK_codigoAlumno (codigoAlumno)
);