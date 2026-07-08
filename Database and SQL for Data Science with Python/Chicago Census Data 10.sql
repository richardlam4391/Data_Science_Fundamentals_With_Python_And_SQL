-- Use a sub-query to determine the Community Area Name with most number of crimes?
Select community_area_name from sample_csv.chicagocensusdata
where community_area_number = (
	Select community_area_number from sample_csv.chicagocrimedata
    group by community_area_number
    order by count(*) desc limit 1
);