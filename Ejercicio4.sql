
CREATE TABLE ParImpar(
            id int NOT NULL,
			Value int NOT NULL, 
)

insert into ParImpar (id,Value) values ('1','4'), ('2','11'), ('3','57'), ('4','24'), ('5','47')

select Value from ParImpar
if(Value % 2 = 0)


DROP TABLE ParImpar