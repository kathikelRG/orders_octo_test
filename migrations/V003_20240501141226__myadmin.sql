-- Script generated by Redgate Compare v1.19.7.13456
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating public.SEDemo...';END$$;
CREATE TABLE public."SEDemo" (
    "demoID" int4range NOT NULL
);
ALTER TABLE public."SEDemo" ADD CONSTRAINT "SEDemo_pkey" PRIMARY KEY ("demoID");
ALTER TABLE public."SEDemo" OWNER TO postgres;

SET check_function_bodies = true;