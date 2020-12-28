select 
cast("Contracting Office" as varchar(15)) as contract_office,
cast("OAGM Divison" as varchar(15)) as oagm_div,
cast("Center/Office" as varchar(15)) as center_office,
cast("APP#" as varchar(10)) as app_number,
cast("Project Title of Action" as varchar(75)) as project_title,
cast("Anticipated Solicitation Release Date" as varchar(10)) as release_date,
cast("Planned Award Date" as varchar(10)) as planned_award,
cast("Anticipated POP Start" as varchar(10)) as expected_start,
cast("Anticipated Contract Duration" as varchar(10)) as contract_duration,
cast("Estimated Current FY $ Range" as varchar(20)) as current_fy_estimate,
cast("Estimated Value of Contract Base & All Options" as varchar(20)) as total_estimated_value,
cast("Action Type" as varchar(30)) as action_type,
cast("Existing Contract # (if applicable)" as varchar(20)) as contract_number,
cast("Existing Task or BPA Call # (if applicable)" as varchar(20)) as task_order_number,
cast("Acquistion Method" as varchar(20)) as set_aside_type,
cast("Contract Type of Base Award" as varchar(20)) as contract_type,
cast("Current Contractor Name" as varchar(20)) as vendor_name,
case 
when len("Product Service Code" )=6 and len("NAICS Code")=4
then
cast("Product Service Code" as varchar(6))
else 
cast("NAICS Code" as varchar(6))
end as naics,
case 
when len("Product Service Code" )=6 and len("NAICS Code")=4
then
cast("NAICS Code" as varchar(6)) 
else 
cast("Product Service Code" as varchar(6)) 
end as psc_code,
cast("Requiring Office/Program Office POC" as varchar(25)) as point_of_contact,
cast("Requiring Office/Program Office POC Contact" as varchar(15)) as point_of_contact_phone,
cast("Associated IDIQ/BPA" as varchar(15)) as IDIQ_acronym,
cast("OAGM CO" as varchar(20)) as OAGM_CO
from   {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
where "Contracting Office" <>  'Page : 1'
