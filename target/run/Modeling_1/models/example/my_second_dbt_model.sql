
  create or replace  view INTERVIEW_DB.PLAYGROUND_UDIPTAMAN_DAS.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from INTERVIEW_DB.PLAYGROUND_UDIPTAMAN_DAS.my_first_dbt_model
where id = 1
  );
