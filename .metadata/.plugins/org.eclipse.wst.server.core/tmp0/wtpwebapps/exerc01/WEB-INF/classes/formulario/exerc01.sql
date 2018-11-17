SHOW DATABASES;

CREATE database exerc01;

USE exerc01;

drop table contatos;

create table contatos (
        id INT NOT NULL AUTO_INCREMENT,    
        nome VARCHAR(150),
        email VARCHAR(150),
        estado VARCHAR(150),
        dataNasc varchar (12), 
        primary key (id)
    );
 

    
    
SHOW TABLES;

insert into contatos values ('Maria','maria@mail.com','sp','01-01-2001'),
('Pedro','pedro@mail.com','rs','07-10-1993'),
('Ana','ana@mail.com','sp','31-12-1999'),
('Jorge','jorge@mail.com','rj','13-07-2001'),
('Katia','katia@mail.com','ce','18-05-1995');

select * from contatos;