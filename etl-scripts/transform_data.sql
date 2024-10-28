-- transform_data.sql
-- Script for data transformation
UPDATE staging_table
SET column_name = TRIM(column_name)
WHERE column_name IS NOT NULL;
