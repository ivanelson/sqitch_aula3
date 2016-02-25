-- Revert escola:schema_escola from pg

BEGIN;

-- XXX Add DDLs here.
   DROP SCHEMA escola;

COMMIT;
