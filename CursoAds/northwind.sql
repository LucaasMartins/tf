
SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET default_tablespace = '';

SET default_with_oids = false;


DROP TABLE IF EXISTS alunos;

CREATE TABLE alunos (
    aluno_id smallint NOT NULL;
    aluno_nome character varying(255) NOT NULL;
    aluno_nota int(32)
);