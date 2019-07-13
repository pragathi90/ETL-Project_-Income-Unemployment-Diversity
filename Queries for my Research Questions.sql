SELECT "State", "County", "Population", "MedianHouseHoldIncome", "UnemploymentRate", "DiversityIndex", "AmericanIndian", "Asian", "Black", "Hispanic", "NativeHawaiian", "White", "TwoOrMore"
FROM public."merged_ETL";

•	Most or Least Population. 

Least Population - State and County Information
SELECT "State", "County","Population"
FROM public."merged_ETL"
ORDER BY "Population" 

SELECT *
FROM public."merged_ETL"
ORDER BY "Population" 
LIMIT 10



Most Population - State and County Information
SELECT "State", "County","Population"
FROM public."merged_ETL"
ORDER BY "Population"  DESC


SELECT *
FROM public."merged_ETL"
ORDER BY "Population" DESC
LIMIT 10




•	Median Household Income

SELECT "State", "County","Population","MedianHouseHoldIncome"
FROM public."merged_ETL"


•	Unemployment Rate

SELECT "State", "County","Population","MedianHouseHoldIncome", "UnemploymentRate"
FROM public."merged_ETL"



•	Diversity Index

SELECT "State", "County","DiversityIndex", "Population","MedianHouseHoldIncome", "UnemploymentRate"
FROM public."merged_ETL"



•	Race Index 

SELECT "State", "County" , "Population", "MedianHouseHoldIncome", "UnemploymentRate", "DiversityIndex", "AmericanIndian", "Asian", "Black", "Hispanic", "NativeHawaiian", "White", "TwoOrMore"
FROM public."merged_ETL"
group by "State" , "County" 
order by "State" , "County" ;


SELECT
   DISTINCT  "State"
FROM
    public."merged_ETL"
ORDER BY
   "State"
   
   
   SELECT
   DISTINCT  "County"
FROM
    public."merged_ETL"
ORDER BY
   "County"
   
   









