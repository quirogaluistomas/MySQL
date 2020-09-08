use empresa;
delete from calificaciones
where idAlumno = 3;

insert into calificaciones values (3, "Chipi", 7.5);
insert into calificaciones values (4, "Illi", 6.7);

select * from calificaciones
