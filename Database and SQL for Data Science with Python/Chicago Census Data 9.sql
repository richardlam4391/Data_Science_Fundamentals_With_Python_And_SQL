-- Use a sub-query to find the name of the community area with highest hardship index.
Select community_area_name, hardship_index from sample_csv.chicagocensusdata
where hardship_index = (
	Select max(hardship_index) from sample_csv.chicagocensusdata
);