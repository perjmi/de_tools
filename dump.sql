--
-- PostgreSQL database dump
--

-- Dumped from database version 12.15 (Debian 12.15-1.pgdg120+1)
-- Dumped by pg_dump version 14.9 (Ubuntu 14.9-0ubuntu0.22.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: sales; Type: TABLE; Schema: target; Owner: postgres
--

CREATE TABLE target.sales (
    logon character varying NOT NULL,
    first_name character varying NOT NULL,
    store_id smallint NOT NULL,
    sales_id character varying NOT NULL
);


ALTER TABLE target.sales OWNER TO postgres;

--
-- Name: sales sales_pkey; Type: CONSTRAINT; Schema: target; Owner: postgres
--

ALTER TABLE ONLY target.sales
    ADD CONSTRAINT sales_pkey PRIMARY KEY (sales_id);


--
-- PostgreSQL database dump complete
--

