{{
  config(
    materialized='view'
  )
}}
select * from `arthur-data-engineering-course.trips_data_all.green_trip_data`
where data_file_year = 2019 and data_file_month = 10