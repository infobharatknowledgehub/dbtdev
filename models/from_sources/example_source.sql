{{
    config(
        materialized='table'
    )
}}

select * from {{ source('TEST', 'EMP_DEPT') }}
