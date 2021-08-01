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

-- Create Table For English
create table en_data_03 as select * from data_03 where domain_code regexp "en";

-- Create Table For German
create table de_data_03 as select * from data_03 where domain_code regexp "de";

-- QUESTION 04
select en.page_title, sum(en.count_views) as us_visits, de.page_title ,sum(de.count_views) as ge_visits from en_data_03 en
join de_data_03 de
where en.page_title = de.page_title 
group by en.page_title, de.page_title
having us_visits > ge_visits 
order by us_visits desc, ge_visits
limit 20;
