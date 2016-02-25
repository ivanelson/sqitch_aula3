-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
   select 
     id, 
     nome,
     cpf,
     dt_inclusao,
     fl_pagto 
   from escola.aluno where FALSE; 

 select pg_catalog.has_table_privilege('escola.aluno','select');
 
ROLLBACK;
