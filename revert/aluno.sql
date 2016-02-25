-- Revert escola:aluno from pg

BEGIN;

-- XXX Add DDLs here.
    drop table escola.aluno;

COMMIT;
