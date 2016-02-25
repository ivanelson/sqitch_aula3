-- Deploy escola:matricula to pg
-- requires: aluno
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
   create table escola.matricula 
(
    id bigserial primary key,
    dt_matricula date default now(),
    fl_pagto char(1) default 'S',  
    id_aluno bigint references escola.aluno (id)
);

COMMIT;
