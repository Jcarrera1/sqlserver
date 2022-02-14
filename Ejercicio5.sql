
CREATE TABLE tabla_Age(
            id int NOT NULL,
			name varchar(50) NOT NULL, 
			Age int Not Null
)

insert into tabla_Age  (id,name,Age) values ('1','bob','21'), ('2','sam','19'), ('3','jill','18'), ('4','jim','21'), ('5','sally','19'), ('6','jess','20'), ('7','will','21')

Select age, COUNT (age) from tabla_Age  
group by Age


DROP TABLE tabla_Age