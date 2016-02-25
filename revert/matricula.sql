-- Revert escola:matricula from pg

BEGIN;

-- XXX Add DDLs here.
    drop table escola.matricula;

COMMIT;
