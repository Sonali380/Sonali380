with raw_airline as (
select
*
from DBT_AIR.RAW.EX_DATA
)
select 
    PASSENGER_ID, 
    AIRPORT_NAME, 
    MUNCIPALITY, 
    CITY, 
    STATE, 
    COUNTRY, 
    COUNTRY_CODE,
    DEPARTURE_DATE,
    FLIGHT_STATUS, 
    TYPE, 
    LAT, 
    LON
from 
    raw_airline