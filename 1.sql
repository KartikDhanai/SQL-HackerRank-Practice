Question : Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

Answer:
select * from CITY where population > 100000 AND COUNTRYCODE = "USA";
