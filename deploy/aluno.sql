-- Deploy escola:aluno to pg

BEGIN;

-- XXX Add DDLs here.
   CREATE TABLE ESCOLA.ALUNO (
     id bigserial primary key,
     nome varchar(40) not null,
     cpf char(11),  
     dt_inclusao date default now(),
     fl_pagto char(1)
   );

COMMIT;
