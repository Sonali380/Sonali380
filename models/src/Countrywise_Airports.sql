select PASSENGER_ID,FIRST_NAME,LAST_NAME,GENDER, AGE, NATIONALITY,
case
when COUNTRY_NAME ='Canada'
then AIRPORT_NAME
else 
Null
end as Canada,
case
when COUNTRY_NAME ='United States'
then AIRPORT_NAME
else 
Null
end as United_States,
case
when COUNTRY_NAME ='Brazil'
then AIRPORT_NAME
else 
Null
end as Brazil,
case
when COUNTRY_NAME ='Australia'
then AIRPORT_NAME
else 
Null
end as Australia
from DBT_AIR.DBT_Sonali380.src_air_clean