-- Table: public.usuario

-- DROP TABLE public.usuario;

CREATE TABLE public.usuario
(
  nome character varying NOT NULL,
  email character varying NOT NULL,
  senha character varying NOT NULL,
  confsenha character varying NOT NULL,
  foto character varying,
  id integer NOT NULL DEFAULT nextval('usuario_id_seq'::regclass)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.usuario
  OWNER TO postgres;
