{{ config(materialized='table') }}
with id as (

    select * from TEST.TEST.EMP
)
select * from id