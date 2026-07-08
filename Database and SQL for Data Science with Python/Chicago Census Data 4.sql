-- List all kidnapping crimes involving a child? 
Select case_number, primary_type, description from sample_csv.chicagocrimedata where primary_type like '%kidnapping%'; 