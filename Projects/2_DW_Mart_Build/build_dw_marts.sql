-- duckdb dw_marts.duckdb -c ".read build_dw_marts.sql"

-- 1. Create tables for the data warehouse
.read 01_create_tables_dw.sql

--2. Load data from csv files into the data warehouse tables
.read 02_load_schema_dw.sql

-- 3. Mart - Create Flat Mart Table
.read 03_create_flat_mart.sql

-- 4. Mart - Create skills demand mart
.read 04_create_skills_mart.sql