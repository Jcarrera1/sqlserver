

CREATE TABLE Productos(
            id int NOT NULL,
			name varchar(50) NOT NULL, 
			Amount_Sold int NOT NULL,
)

insert into Productos (id,name,Amount_Sold) values ('1','cup','11'), ('2','saucer','22'), ('3','plate','46'), ('4','fork','34'), ('5','spoon','45'), ('6','knif','78'), ('7','mug','23'), ('8','glass','64'), ('9','glass','24')

Select top 5 * from Productos
Order by Amount_Sold desc


DROP TABLE Productos