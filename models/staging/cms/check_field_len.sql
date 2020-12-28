select 'Contracting Office' fld_name,
max(length("Contracting Office")) max_len,
min(length(nvl("Contracting Office",''))) min_len, 
avg(length("Contracting Office")) avg_len,
sum(iff("Contracting Office" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
union 
select 'Contracting Office' fld_name,
max(length("Contracting Office")) max_len,
min(length(nvl("Contracting Office",''))) min_len, 
avg(length("Contracting Office")) avg_len,
sum(iff("Contracting Office" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'OAGM Divison' fld_name,
max(length("OAGM Divison")) max_len,
min(length(nvl("OAGM Divison",''))) min_len, 
avg(length("OAGM Divison")) avg_len,
sum(iff("OAGM Divison" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Center/Office' fld_name,
max(length("Center/Office")) max_len,
min(length(nvl("Center/Office",''))) min_len, 
avg(length("Center/Office")) avg_len,
sum(iff("Center/Office" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'APP#' fld_name,
max(length("APP#")) max_len,
min(length(nvl("APP#",''))) min_len, 
avg(length("APP#")) avg_len,
sum(iff("APP#" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Project Title of Action' fld_name,
max(length("Project Title of Action")) max_len,
min(length(nvl("Project Title of Action",''))) min_len, 
avg(length("Project Title of Action")) avg_len,
sum(iff("Project Title of Action" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Anticipated Solicitation Release Date' fld_name,
max(length("Anticipated Solicitation Release Date")) max_len,
min(length(nvl("Anticipated Solicitation Release Date",''))) min_len, 
avg(length("Anticipated Solicitation Release Date")) avg_len,
sum(iff("Anticipated Solicitation Release Date" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Planned Award Date' fld_name,
max(length("Planned Award Date")) max_len,
min(length(nvl("Planned Award Date",''))) min_len, 
avg(length("Planned Award Date")) avg_len,
sum(iff("Planned Award Date" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Anticipated POP Start' fld_name,
max(length("Anticipated POP Start")) max_len,
min(length(nvl("Anticipated POP Start",''))) min_len, 
avg(length("Anticipated POP Start")) avg_len,
sum(iff("Anticipated POP Start" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Anticipated Contract Duration' fld_name,
max(length("Anticipated Contract Duration")) max_len,
min(length(nvl("Anticipated Contract Duration",''))) min_len, 
avg(length("Anticipated Contract Duration")) avg_len,
sum(iff("Anticipated Contract Duration" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Estimated Current FY $ Range' fld_name,
max(length("Estimated Current FY $ Range")) max_len,
min(length(nvl("Estimated Current FY $ Range",''))) min_len, 
avg(length("Estimated Current FY $ Range")) avg_len,
sum(iff("Estimated Current FY $ Range" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Estimated Value of Contract Base & All Options' fld_name,
max(length("Estimated Value of Contract Base & All Options")) max_len,
min(length(nvl("Estimated Value of Contract Base & All Options",''))) min_len, 
avg(length("Estimated Value of Contract Base & All Options")) avg_len,
sum(iff("Estimated Value of Contract Base & All Options" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Action Type' fld_name,
max(length("Action Type")) max_len,
min(length(nvl("Action Type",''))) min_len, 
avg(length("Action Type")) avg_len,
sum(iff("Action Type" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Existing Contract # (if applicable)' fld_name,
max(length("Existing Contract # (if applicable)")) max_len,
min(length(nvl("Existing Contract # (if applicable)",''))) min_len, 
avg(length("Existing Contract # (if applicable)")) avg_len,
sum(iff("Existing Contract # (if applicable)" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Existing Task or BPA Call # (if applicable)' fld_name,
max(length("Existing Task or BPA Call # (if applicable)")) max_len,
min(length(nvl("Existing Task or BPA Call # (if applicable)",''))) min_len, 
avg(length("Existing Task or BPA Call # (if applicable)")) avg_len,
sum(iff("Existing Task or BPA Call # (if applicable)" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Acquistion Method' fld_name,
max(length("Acquistion Method")) max_len,
min(length(nvl("Acquistion Method",''))) min_len, 
avg(length("Acquistion Method")) avg_len,
sum(iff("Acquistion Method" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Contract Type of Base Award' fld_name,
max(length("Contract Type of Base Award")) max_len,
min(length(nvl("Contract Type of Base Award",''))) min_len, 
avg(length("Contract Type of Base Award")) avg_len,
sum(iff("Contract Type of Base Award" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Associated IDIQ/BPA' fld_name,
max(length("Associated IDIQ/BPA")) max_len,
min(length(nvl("Associated IDIQ/BPA",''))) min_len, 
avg(length("Associated IDIQ/BPA")) avg_len,
sum(iff("Associated IDIQ/BPA" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Current Contractor Name' fld_name,
max(length("Current Contractor Name")) max_len,
min(length(nvl("Current Contractor Name",''))) min_len, 
avg(length("Current Contractor Name")) avg_len,
sum(iff("Current Contractor Name" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Product Service Code' fld_name,
max(length("Product Service Code")) max_len,
min(length(nvl("Product Service Code",''))) min_len, 
avg(length("Product Service Code")) avg_len,
sum(iff("Product Service Code" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'NAICS Code' fld_name,
max(length("NAICS Code")) max_len,
min(length(nvl("NAICS Code",''))) min_len, 
avg(length("NAICS Code")) avg_len,
sum(iff("NAICS Code" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Requiring Office/Program Office POC' fld_name,
max(length("Requiring Office/Program Office POC")) max_len,
min(length(nvl("Requiring Office/Program Office POC",''))) min_len, 
avg(length("Requiring Office/Program Office POC")) avg_len,
sum(iff("Requiring Office/Program Office POC" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'Requiring Office/Program Office POC Contact' fld_name,
max(length("Requiring Office/Program Office POC Contact")) max_len,
min(length(nvl("Requiring Office/Program Office POC Contact",''))) min_len, 
avg(length("Requiring Office/Program Office POC Contact")) avg_len,
sum(iff("Requiring Office/Program Office POC Contact" is null, 1, 0))  cnt_nulls
from {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
UNION 
select 'OAGM CO' fld_name,
max(length("OAGM CO")) max_len,
min(length(nvl("OAGM CO",''))) min_len, 
avg(length("OAGM CO")) avg_len,
sum(iff("OAGM CO" is null, 1, 0))  cnt_nulls
from  {{ref('raw_cms')}}
--"BGOV_DBT"."BGOV_ETL"."raw_CMS"
