-- Verify escola:matricula on pg

BEGIN;

-- XXX Add verifications here.
   select 
    id ,
    dt_matricula ,
    fl_pagto ,
    id_aluno 
    from escola.matricula where FALSE;

ROLLBACK;
