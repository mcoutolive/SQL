create table vendedor (
codigo_vendedor int not null primary key,
nome varchar (50),
idade char (3),
sexo char (1),
salario decimal (10,2)
)
 
create table cliente (
codigo_cliente int not null primary key,
nome varchar (50),
cidade varchar (10),
tipo_industria char (1)
)
 
create table pedido (
numero_pedido int not null primary key,
codigo_cliente int,
codigo_vendedor int,
valor_pedido decimal (10,2)
)
 
alter table pedido
add constraint fk_pedido_cliente foreign key (codigo_cliente) references cliente (codigo_cliente) on update cascade on delete cascade
 
alter table pedido
add constraint fk_pedido_vendedor foreign key (codigo_vendedor) references vendedor (codigo_vendedor) on update cascade on delete cascade

/*  
delete from cliente where codigo_cliente = 4;

update vendedor set nome=’Abel Medeiros’ where nome=’Abel’;
 
update vendedor set codigo_vendedor=777 where codigo_vendedor=111;
*/

