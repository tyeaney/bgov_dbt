select app_number,project_title, psc_code, naics
from {{ref('stg_cms')}}
where len(psc_code)=6 and len(naics)=4