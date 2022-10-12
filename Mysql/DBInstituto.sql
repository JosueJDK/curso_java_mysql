create database DBInstituto;
use DBInstituto;

create table Estudiante(
	idAlum varchar(10),
    nomAlum varchar(50) not null,
    apeAlum varchar(50) not null,
    dniAlum varchar(8) not null,
    edadAlum int not null,
    telefono varchar(9),
    correo varchar(150),
    turno varchar(30) not null
);
drop table Profesor;
create table Profesor(
	idProf varchar(10),
    nomProf varchar(50) not null,
    apeProf varchar(50) not null,
    dniProf varchar(8) not null,
    edadAlum int not null,
    telefono varchar(9),
    correo varchar(150),
    especialidad varchar(50)
);

drop table Administrativo;
create table Administrativo(
	idAdmi varchar(10),
    nomAdmi varchar(50) not null,
    apeAdmi varchar(50) not null,
    dniAdmi varchar(8) not null,
    edadAdmi int not null,
    telefono varchar(9),
    correo varchar(150),
    area varchar(50)
);
INSERT INTO Administrativo VALUES ('ADMI-01','Rosangela', 'Sanchez', '03964522', 30, '954782936', 'rosangelasanhez@gmail.com', 'Recursos Humanos');

DROP TABLE Estudiante;
select * from Estudiante;

INSERT INTO Estudiante VALUES ('EST-01','Josue', 'Salazar', '71858088', 18, '935548928', 'salazarjosue2604@gmail.com', 'Diurno');
INSERT INTO Estudiante VALUES ('EST-02','Ana', 'Mallco', '76523666', 17, '963248936', 'anamallcco@gmail.com', 'Nocturno');
INSERT INTO Estudiante VALUES ('EST-03','Javier', 'Perez', '62351069', 20, '963258741', 'javier@gmail.com', 'Diurno');
INSERT INTO Estudiante VALUES ('EST-04','Jorge', 'Chavez', '76541032', 18, '987456321', 'jorgecha@gmail.com', 'Nocturno');
INSERT INTO Estudiante VALUES ('EST-05','Karen', 'Gonzales', '53698745', 19, '951236478', 'karengonz@gmail.com', 'Diurno');
INSERT INTO Estudiante VALUES ('EST-06','Genesis', 'Balabarca', '71236541', 20, '974568213', 'genesis@gmail.com', 'Nocturno');
INSERT INTO Estudiante VALUES ('EST-07','Kevin', 'Davila', '79641033', 22, '987477136', 'davila@gmail.com', 'Diurno');
INSERT INTO Estudiante VALUES ('EST-08','Manuel', 'Cripiano', '75841366', 27, '950036654', 'cripiano@gmail.com', 'Nocturno');
INSERT INTO Estudiante VALUES ('EST-09','Raul', 'Mendez', '73502588', 19, '999336541', 'raul@gmail.com', 'Diurno');
INSERT INTO Estudiante VALUES ('EST-10','Marcelo', 'Mendoza', '74859633', 21, '996633225', 'mendozamarcelo@gmail.com', 'Nocturno');


INSERT INTO Profesor VALUES ('PROF-01','Enrique', 'Mendoza', '52963155', 45, '954782936', 'enriquemendoza@gmail.com', 'Programacion');
INSERT INTO Profesor VALUES ('PROF-02','Maria', 'Mallco', '76523666', 17, '963248936', 'maria@gmail.com', 'Matematica');
INSERT INTO Profesor VALUES ('PROF-03','Orminda', 'Perez', '62351069', 20, '963258741', 'orminda@gmail.com', 'Fisica');
INSERT INTO Profesor VALUES ('PROF-04','Roxana', 'Chavez', '76541032', 18, '987456321', 'roxana@gmail.com', 'Quimica');
INSERT INTO Profesor VALUES ('PROF-05','Manuel', 'Gonzales', '53698745', 19, '951236478', 'manuel@gmail.com', 'Diseño');
INSERT INTO Profesor VALUES ('PROF-06','Pedro', 'Balabarca', '71236541', 20, '974568213', 'pedro@gmail.com', 'Ingles');
INSERT INTO Profesor VALUES ('PROF-07','Roberto', 'Davila', '79641033', 22, '987477136', 'roberto@gmail.com', 'Raz. Mat.');
INSERT INTO Profesor VALUES ('PROF-08','Gabriel', 'Cripiano', '75841366', 27, '950036654', 'gabriel@gmail.com', 'raz. Log.');
INSERT INTO Profesor VALUES ('PROF-09','Josue', 'Mendez', '73502588', 19, '999336541', 'josue@gmail.com', 'Tecnologia');
INSERT INTO Profesor VALUES ('PROF-10','Carlos', 'Mendoza', '74859633', 21, '996633225', 'carlos@gmail.com', 'Data Science');


INSERT INTO Administrativo VALUES ('ADMI-01','Rosangela', 'Sanchez', '03964522', 30, '954782936', 'rosangelasanhez@gmail.com', 'Recursos Humanos');
INSERT INTO Administrativo VALUES ('ADMI-02','Maria', 'Mallco', '76523666', 17, '963248936', 'maria@gmail.com', 'Matricula');
INSERT INTO Administrativo VALUES ('ADMI-03','Orminda', 'Perez', '62351069', 20, '963258741', 'orminda@gmail.com', 'Secretaria');
INSERT INTO Administrativo VALUES ('ADMI-04','Roxana', 'Chavez', '76541032', 18, '987456321', 'roxana@gmail.com', 'Encargado');
INSERT INTO Administrativo VALUES ('ADMI-05','Manuel', 'Gonzales', '53698745', 19, '951236478', 'manuel@gmail.com', 'Logistica');
INSERT INTO Administrativo VALUES ('ADMI-06','Pedro', 'Balabarca', '71236541', 20, '974568213', 'pedro@gmail.com', 'Administrador');
INSERT INTO Administrativo VALUES ('ADMI-07','Roberto', 'Davila', '79641033', 22, '987477136', 'roberto@gmail.com', 'Recursos Humanos');
INSERT INTO Administrativo VALUES ('ADMI-08','Gabriel', 'Cripiano', '75841366', 27, '950036654', 'gabriel@gmail.com', 'Secretaria');
INSERT INTO Administrativo VALUES ('ADMI-09','Josue', 'Mendez', '73502588', 19, '999336541', 'josue@gmail.com', 'Encargado');
INSERT INTO Administrativo VALUES ('ADMI-10','Carlos', 'Mendoza', '74859633', 21, '996633225', 'carlos@gmail.com', 'Matricula');
