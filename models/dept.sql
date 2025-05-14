with dept as  (select * from {{ref('emp_id')}} where id =1
)
select * from dept

