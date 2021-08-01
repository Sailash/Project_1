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

-- QUESTION 02
select prev, sum(pair) as visits from data_02
where types = "link" 
group by prev
order by visits desc
limit 20;
