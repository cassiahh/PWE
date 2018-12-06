SHOW DATABASES;

use dbnome;

drop table contato;


create table if not exists contato(
	id_cliente int auto_increment primary key,
    nome varchar (100) ,
    email varchar (100) not null,
    whatsapp varchar (15)
    
)



insert into contato(id_cliente, nome, email, whatsapp) values (null, "João Pereira", "joão@eu.com", "11982654756");
insert into contato(id_cliente, nome, email, whatsapp) values (null, "Maria Oliveira", "mo@eu.com.br", "11988547956");
insert into contato(id_cliente, nome, email, whatsapp) values (null, "José Silva", "ze@eu.com", "11982333753");
insert into contato(id_cliente, nome, email, whatsapp) values (null, "Tereza Tsu", "tereza@eu.com.br", "21988546239");


SELECT * FROM contato;

SELECT whatsapp FROM contato;

DELETE FROM contato
WHERE id_cliente = 4;