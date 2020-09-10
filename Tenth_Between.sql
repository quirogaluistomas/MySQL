use empresa;

select * from calificaciones
where calificacion between 8 and 10
and not nombre = "Luchin";