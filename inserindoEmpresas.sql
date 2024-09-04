
alter table empresas modify cnpj varchar(14);

insert into empresas (nome, cnpj) 
values 
('Bradesco', 15072589000100),
('Vale', 13569672000164),
('Cielo', 13195617000151);

desc empresas;
select * from empresas;
insert into empresas_unidades (empresa_id, cidade_id,sede) values (1,1,1),(1,2,0),(2,1,0),(2,2,1);