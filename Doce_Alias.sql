use empresa;

#select idAlumno as id_al, nombre as name, calificacion from calificaciones;

select * from calificaciones as calif where calif.calificacion > 9;