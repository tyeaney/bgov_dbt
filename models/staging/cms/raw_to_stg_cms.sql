select 
cast("Contracting Office" as varchar(15)) as contract_office,
cast("OAGM Divison" as varchar(15)) as oagm_div,
cast("Center/Office" as varchar(15)) as center_office,
cast("APP#" as varchar(10)) as app_number,
cast("Project Title of Action" as varchar(75)) as project_title,
cast("Planned Award Date" as varchar(10)) as planned_award,
cast("Anticipated Solicitation Release Date" as varchar(10)) as release_date,
cast("Anticipated POP Start" as varchar(10)) as expected_start
from  "BGOV_DBT"."BGOV_ETL"."raw_CMS"
where "Contracting Office" <>  'Page : 1'

