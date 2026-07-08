-- List community area names and numbers with per capita income less than 11000.
Select COMMUNITY_AREA_NAME, COMMUNITY_AREA_NUMBER from sample_csv.chicagocensusdata where PER_CAPITA_INCOME < 11000;