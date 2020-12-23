select 'Contracting Office' fld_name,
max(length("Contracting Office")) max_len,
min(length(nvl("Contracting Office",''))) min_len, 
avg(length("Contracting Office")) avg_len,
sum(iff("Contracting Office" is null, 1, 0))  cnt_nulls
from "BGOV_DBT"."BGOV_ETL"."raw_CMS"