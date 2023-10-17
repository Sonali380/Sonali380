select COUNTRY_NAME,AIRPORT_NAME, 
count(PASSENGER_ID) as Total_passanger 
from DBT_AIR.DBT_Sonali380.src_air_clean
group by COUNTRY_NAME,AIRPORT_NAME