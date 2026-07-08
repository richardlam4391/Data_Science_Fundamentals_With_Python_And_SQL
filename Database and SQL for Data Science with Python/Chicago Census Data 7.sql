-- List 5 community areas with highest % of households below poverty line.
SELECT community_area_name, percent_households_below_poverty FROM sample_csv.chicagocensusdata
order by percent_households_below_poverty desc limit 5;