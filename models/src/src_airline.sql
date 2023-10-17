with raw_airline as (
select
* 
from DBT_DBT_AIR.RAW.EX_DATA
)
select 
    PASSENGER_ID, 
    FIRST_NAME, 
    LAST_NAME, 
    GENDER, AGE, 
    NATIONALITY, 
    AIRPORT_NAME, 
    AIRPORT_COUNTRY_CODE, 
    COUNTRY_NAME, 
    AIRPORT_CONTINENT, 
    CONTINENTS, 
    cast(DEPARTURE_DATE as date) as DEPARTURE_DATE, 
    ARRIVAL_AIRPORT, 
    PILOT_NAME, 
    FLIGHT_STATUS 
from 
    raw_airline