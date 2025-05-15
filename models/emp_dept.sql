{{ config(materialized ='table')}}

with dept as (
    select * from {{ref('dept')}}
),
emp as (
     
     select * from {{ref('emp_id')}}

)
select * from emp,dept where emp.id=dept.id