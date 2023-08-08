create table pessoa(
    cpf char(11) not null,
    nome varchar(100) not null,
    genero char (1) default 'M' check (genero = 'M' or genero = 'F')
    primary key (cpf)
);
insert into pessoa (cpf, nome) values ('12345678901' , 'raquel');
insert into pessoa (cpf, nome) values ('12345678902' , 'serguei');
insert into pessoa (cpf, nome) values ('12345678903' , 'betito');

select * from pessoa;
