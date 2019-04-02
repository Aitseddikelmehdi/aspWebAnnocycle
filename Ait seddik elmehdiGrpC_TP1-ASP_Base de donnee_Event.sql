use master
create DATABASE evenment
USE evenment
CREATE TABLE registrer (
id int  primary key identity(1,1),
email varchar(20) NOT null,
nom varchar(20) NOT null,
code varchar(20) NOT null,
phone varchar(20) ,
job varchar(20) )
CREATE TABLE Contactos( 
id int  primary key identity(1,1),
email varchar(20)  NOT null,
sub  varchar(20) NOT null,
msg varchar(300) NOT null)
