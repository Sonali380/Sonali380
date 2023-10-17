select 
    PASSENGER_ID, 
    AIRPORT_NAME,  
    CITY, 
    STATE, 
    COUNTRY, 
    COUNTRY_CODE,
    cast(DEPARTURE_DATE as date) as DEPARTURE_DATE,
    FLIGHT_STATUS, 
    TYPE, 
    LAT, 
    LON
from 
   DBT_AIR.DBT_SONALI380.FINAL