# Wikipedia Data Analysis

## Project Description

Project 1 will consist of using big data tools to answer questions about datasets from Wikipedia. There are a series of basic analysis questions. The questions should be answered using Hive or MapReduce. Feel free to use whichever tool seems best to you given the question or a combination of the two. For each question you should have a repeatable process that would work on a larger dataset, not just an ad hoc calculation. You will have to make some assumptions and simplfications in order to answer these questions. Make sure those assumptions/simplifications and the reasoning for them are included in your answer. At the very least, restricting the time period of your analyses will make some of these questions easier to answer. You may find it useful to produce intermediate results from the input datasets. Include a brief overview of these transformations and the intermediate results you produce in your presentation. Which English wikipedia article got the most traffic on January 20, 2021? What English wikipedia article has the largest fraction of its readers follow an internal link to another wikipedia article? What series of wikipedia articles, starting with Hotel California, keeps the largest fraction of its readers clicking on internal links? This is similar to (2), but you should continue the analysis past the first article. There are multiple ways you can count this fraction, be careful to be clear about the method you find most appropriate. Find an example of an English wikipedia article that is relatively more popular in the Americas than elsewhere. There is no location data associated with the wikipedia pageviews data, but there are timestamps. You'll need to make some assumptions about internet usage over the hours of the day. Analyze how many users will see the average vandalized wikipedia page before the offending edit is reversed. Run an analysis you find interesting on the wikipedia datasets we're using. Presentations

## Technologies Used

* HDP Sandbox 3.0.1
* VirtualBox 6.1.26
* Hadoop
* YARN
* HDFS
* Hive
* Python 3.8
* Git/GitHub

## Features

List of features ready and TODOs for future development

* Which English wikipedia article got the most traffic on January 20, 2021?
* What English wikipedia article has the largest fraction of its readers follow an internal link to another wikipedia article?
* What series of wikipedia articles, starting with Hotel California, keeps the largest fraction of its readers clicking on internal links?
* Find an example of an English wikipedia article that is relatively more popular in the Americas than Germany.
* Find which device generate the most traffic on the English Wikipedia Article.


## Getting Started
   
GitHub clone URL: `git clone https://github.com/Sailash/Project_1.git`

* Enable Enable Virtualization in the Computer from bios
* Install virtual box
* Install HDP inside VirtualBox
* Open the Ambari dashboard 
* copy file from local computer to HDP `scp -p 2222 <FILE> <user>@<ip>:~/`

## Usage

To run hive command `hive -f <FILE.sql>`

## Contributors

* Aparna Sankarasetti​
    > https://github.com/aparnasankarasetti/project_1​

* Ashish Kumar​
    > https://github.com/AshishK199/Project_01​

* Devan Sharma​
    > https://github.com/devanshsharma-bigdata/P1-Wkipedia-Data-Analysis​

* Hemanth Ghosh​
    > https://github.com/Hemanth-Ghosh/Big-Data-Python-Project-1​

* Pooja Kumari​
    > https://github.com/Pooja0210/Project1​

* Rajkumar K​
    > https://github.com/rajoffl/Project-1-Wikipedia-data-analysis​

## License
