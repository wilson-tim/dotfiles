#!/bin/bash

cd "/c/Users/TimWilson/OneDrive - Business Thinking Limited/Documents/projects"

# echo "Integra Partners development..."
# cd data-vault/ && git fetch --all && git pull

# echo "Integra Partners tests..."
# cd ../data-vault-scripts/ && git fetch --all && git pull

echo "AutomateDV development..."
cd automate-dv-dev/ && git fetch --all && git pull

echo "AutomateDV product..."
cd ../automate-dv/ && git fetch --all && git pull

# echo "Ecore development (Datavault)..."
# cd ../ecore-databricks-warehouse/ && git fetch --all && git pull

echo "Ecore development (Ecore)..."
cd ../databricks-warehouse/ && git fetch --all && git pull

echo "Ecore DevOps wiki..."
cd ../databricks-warehouse.wiki/ && git fetch --all && git pull

# echo "Ecore Azure templates (Datavault)..."
# cd ../ecore-templates/ && git fetch --all && git pull

echo "Ecore Azure templates (Ecore)..."
cd ../databricks-templates/ && git fetch --all && git pull

echo "Personal dbt Cloud and Snowflake development..."
cd ../tim-dbt-cloud-sandbox/ && git fetch --all && git pull

echo "Personal dbt Cloud and Databricks development..."
cd ../tim-databricks-sandbox/ && git fetch --all && git pull

# echo "BC&S development..."
# cd ../datavault-dashboard/ && git fetch --all && git pull

echo "SQL worksheets..."
cd ../sql-worksheets/ && git fetch --all && git pull

cd "/c/Users/TimWilson/OneDrive - Business Thinking Limited/Documents/projects"
