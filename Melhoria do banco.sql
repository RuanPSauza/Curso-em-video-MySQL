	-- Criando um banco com as caracteristicar de suportar caracteres latinos
create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

-- Criando a primeira tabela TB_PESSOAS melhorado
create table TB_PESSOAS(
	pes_id int auto_increment primary key,
	pes_nome varchar (30) not null, 
	pes_nascimento date,
	pes_sexo enum ('M', 'F'),
	pes_peso decimal (5,2),
	pes_altura decimal (2,2),
	pes_nacionalidade varchar (20) default 'Brasil'
) default charset = utf8;
