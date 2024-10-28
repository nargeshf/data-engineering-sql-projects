-- load_data.sql
-- Script to load data into the staging table
COPY INTO staging_table
FROM @data_stage
FILE_FORMAT = (FORMAT_NAME = 'csv_format');
