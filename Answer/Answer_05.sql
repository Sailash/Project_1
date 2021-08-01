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

-- QUESTION 05
select domain_code, sum(count_views) from data_01 
group by domain_code
having domain_code regexp "en.m$|en$";