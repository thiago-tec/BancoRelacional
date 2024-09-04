-- Criando uma tabela estado.

create table estados (
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(45) not null,
    sigla VARCHAR(2) not null,
    regiao ENUM('Norte','Nordeste','Centro-Oeste','Sudeste','Sul') not null,
    populacao decimal(5,2) not null,
    primary key (id),
    unique key (nome),
    unique key (sigla)
);


-- create table teste (
--    id INT unsigned NOT NULL auto_increment primary key
-- );

-- drop table if exists teste;