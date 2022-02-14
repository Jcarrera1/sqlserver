
CREATE TABLE tabla_saludo(
            id int NOT NULL,
			name varchar(50) NOT NULL, 
)

insert into tabla_saludo  (id,name) values ('1','bob'), ('2','sam'), ('3','jill'), ('4','jim'), ('5','sally'), ('6','jess'), ('7','will')

select CONCAT('Hola ', name, '! Como estas hoy?') from tabla_saludo 

DROP TABLE tabla_Saludo 