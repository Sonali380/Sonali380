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
    cast(DEPARTURE_DATE as date) as DEPARTURE_DATE,
    FLIGHT_STATUS, 
    TYPE, 
    LAT, 
    LON
from 
    raw_airline