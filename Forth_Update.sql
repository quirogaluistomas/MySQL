use empresa;

#insert into calificaciones values (3, "Chipi", 8);

update calificaciones
set calificacion = 7.5
where idAlumno = 3;

select * from calificaciones