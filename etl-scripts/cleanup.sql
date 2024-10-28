-- cleanup.sql
-- Script to clean up duplicates
DELETE FROM staging_table
WHERE rowid NOT IN (SELECT MIN(rowid) FROM staging_table GROUP BY unique_column);
