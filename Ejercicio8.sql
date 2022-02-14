
CREATE TABLE Pasaporte(
            id int NOT NULL,
			name varchar(50) NOT NULL, 
			Country Varchar(50) NOT NULL,
)

insert into Pasaporte (id,name,Country) values ('1','bob smith','united states'), ('2','Jim jones','china'), ('3','Sam white','japan'), ('4','jess black','canada'), ('5','will wilson','germany'), ('6','wilson scott','england'), ('7','scott daniels','france'), ('8','daniel jackson','canada'), ('9','jack johnson','united states')

select name, Country from Pasaporte where Country!='united states' AND Country!='canada'

DROP TABLE Pasaporte
