-- PGAdmin 
-- Don't click onto Postgresql database, create your own database
-- Create table (click on the query button to launch pad where we can write queries)

-- View all current tables 
SELECT table_name
FROM information_schema.tables
WHERE table_type = 'BASE TABLE'
AND table_schema = 'public';

-- Delete all current tables
DO $$ DECLARE
   r RECORD;
BEGIN
   FOR r IN (SELECT tablename FROM pg_tables WHERE schemaname = 'public') LOOP
      EXECUTE 'DROP TABLE IF EXISTS ' || quote_ident(r.tablename) || ' CASCADE';
   END LOOP;
END $$;

-- Define function then run it
CREATE FUNCTION my_function() RETURNS void AS $$
  -- function code
$$ LANGUAGE plpgsql;

SELECT my_function();
