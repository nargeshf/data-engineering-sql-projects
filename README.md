# data-engineering-sql-projects
Collection of SQL scripts and projects for ETL processes, data warehousing, and Snowflake.
data-engineering-sql-projects/
├── README.md
├── etl-scripts/
│   ├── load_data.sql
│   ├── transform_data.sql
│   └── cleanup.sql
├── data-warehousing/
│   ├── table_creation.sql
│   ├── schema_design.sql
│   ├── dimension_modeling.sql
│   └── snowflake-queries.sql
├── reporting/
│   ├── aggregated_reports.sql
│   └── user_activity.sql
└── documentation/
    └── project_overview.md

# ETL Scripts
load_data.sql: Script for loading raw data into staging tables.
transform_data.sql: Script for transforming data (e.g., standardizing formats, calculating derived columns).
cleanup.sql: Script to handle cleanup processes, such as removing duplicates or unnecessary data.
Data Warehousing Scripts
table_creation.sql: Script to create the necessary tables for a data warehouse.
schema_design.sql: Script to set up schemas, primary keys, and relationships.
dimension_modeling.sql: Script that sets up dimension tables (e.g., for a star schema).
snowflake-queries.sql: Advanced queries tailored to Snowflake, including performance tuning or specific Snowflake features.
Reporting Scripts
aggregated_reports.sql: Script that generates aggregated data, such as monthly summaries.
user_activity.sql: Example report on user activit
