{{ config(materialized='table') }}

select load_type, count(*) as ct
from bigquery-public-data.austin_waste.waste_and_diversion
group by 1