with temp as 
(select *,
 dense_rank() over(partition by COUNTRY_NAME order by Total_passanger desc) as dnk 
 from DBT_AIR.DBT_Sonali380.count_of_pass) select COUNTRY_NAME,AIRPORT_NAME from temp where dnk<=2
