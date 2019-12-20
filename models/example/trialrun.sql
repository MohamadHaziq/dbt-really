{{ config(materialized='view') }}


select * FROM `nestle_data_test`.ads_insights
