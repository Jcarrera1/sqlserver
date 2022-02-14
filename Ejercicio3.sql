
CREATE TABLE year1(
            id int NOT NULL,
			Year int NOT NULL, 
)

insert into year1 (id,year) values ('1','1766'), ('2','2001'), ('3','1643'), ('4','1865'), ('5','1969')

select FLOOR(year/100)+1 from Año

DROP TABLE year1