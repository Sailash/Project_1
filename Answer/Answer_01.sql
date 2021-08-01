-- Create DataBase.
create database wiki; 

-- Switch To DataBase.
use wiki;

-- Create External Table And Give Path To The Database.
create external table data_01 (domain_code string, page_title string, count_views int, total_response_size int)
row format delimited
fields terminated by ' '
stored as textfile
location "/user/raj_ops/data_01";


-- QUESTION 01
select page_title, sum(count_views) as visits from data_01 
group by page_title 
order by visits desc 
limit 20;
