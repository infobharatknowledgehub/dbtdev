{{
    config(
        materialized='table'
    )
}}

select * from {{ ref('emp_dept') }}