--
-- PostgreSQL database dump
--

\restrict w4bLvAGynTKSj7iQX2Qvm6WtGk4efOUlCDS5QebBJtGM20KUdsQi8bxH62MoFG0

-- Dumped from database version 13.23 (Debian 13.23-1.pgdg13+1)
-- Dumped by pg_dump version 13.23 (Debian 13.23-1.pgdg13+1)

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
-- Name: yt_api; Type: TABLE; Schema: core; Owner: airflow
--

CREATE TABLE core.yt_api (
    video_id text,
    video_title text,
    upload_date timestamp without time zone,
    duration text,
    video_views bigint,
    likes_count bigint,
    comments_count bigint
);


ALTER TABLE core.yt_api OWNER TO airflow;

--
-- PostgreSQL database dump complete
--

\unrestrict w4bLvAGynTKSj7iQX2Qvm6WtGk4efOUlCDS5QebBJtGM20KUdsQi8bxH62MoFG0

