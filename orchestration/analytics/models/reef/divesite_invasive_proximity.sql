{{ config(materialized='view') }}

SELECT *
FROM {{ ref('divesite_proximity') }}
WHERE is_invasive = TRUE
