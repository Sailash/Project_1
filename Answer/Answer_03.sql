-- Create DataBase.
create database wiki; 

-- Switch To DataBase.
use wiki;

-- Create External Table And Give Path To The Database.
create external table data_02 (prev string, curr string, types string, pair int)
row format delimited
fields terminated by '\t'
stored as textfile
location "/user/raj_ops/data_02";

-- QUESTION 03
select prev, sum(pair) as visit from data_02 
where prev regexp "Hotel_California" and types = "link" 
group by prev 
order by visit desc 
limit 10;
