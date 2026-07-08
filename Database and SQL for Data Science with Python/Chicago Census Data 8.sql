SELECT community_area_number FROM sample_csv.chicagocrimedata 
where community_area_number is not null
group by community_area_number 
order by count(*) desc limit 1;