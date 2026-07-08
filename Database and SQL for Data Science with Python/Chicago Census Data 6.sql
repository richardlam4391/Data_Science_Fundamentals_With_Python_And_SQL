-- List the type of schools along with the average safety score for each type.
Select "Elementary, Middle, or High School", avg(safety_score) as "Average Safety Score" 
from sample_csv.chicagopublicschools group by "Elementary, Middle, or High School";