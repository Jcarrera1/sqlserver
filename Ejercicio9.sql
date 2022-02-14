
CREATE TABLE Tabla_age1(
            id int NOT NULL,
			name varchar(50) NOT NULL, 
			Age int NOT NULL,
)

insert into Tabla_age1  (id,name,Age) values ('1','bob','21'), ('2','sam','19'), ('3','jill','18'), ('4','jim','21'), ('5','sally','19'), ('6','jess','20'), ('7','will','21')

Select distinct age from Tabla_age1 

DROP TABLE Tabla_age1
