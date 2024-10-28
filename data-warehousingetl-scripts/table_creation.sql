-- table_creation.sql
-- Script to create tables for data warehouse
CREATE TABLE IF NOT EXISTS sales_data (
    sale_id INT PRIMARY KEY,
    product_id INT,
    sale_date DATE,
    amount DECIMAL(10, 2)
);
