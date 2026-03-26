
-- Use the `ref` function to select from other models
-- Testing CI/CD pipeline
-- Testing CI/CD pipeline

select *
from {{ ref('my_first_dbt_model') }}
where id = 1

