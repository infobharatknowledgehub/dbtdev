select a.id from {{ ref('dept') }} a  inner join {{ ref('emp_dept') }} b
where a.id=b.id