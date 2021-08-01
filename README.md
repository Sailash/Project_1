# Wikipedia Data Analysis
#### By Sailash

## Problem Statement
* Which English wikipedia article got the most traffic on January 20, 2021?
* What English wikipedia article has the largest fraction of its readers follow an internal link to another wikipedia article?
* What series of wikipedia articles, starting with Hotel California, keeps the largest fraction of its readers clicking on internal links? 
* Find an example of an English wikipedia article that is relatively more popular in the Americas than Germany.
* Find which device generate the most traffic on the English Wikipedia Article.

## Softwares Used Hadoop
* Hadoop
* HDFS
* Yarn
* MapReduce
* Hive
* Python
* Git/GitHub

## Data Definations

* For Problem Statement ***1, 4 & 5*** we need to Download jan 20, 2021 DataSet.

    eg:  fr.b 1-Naphthol 1 737
### Data Explanation
* domain_code: fr.b 
* page_title: Naphthol
* count_views: 1
* total_response_size: 733

### Types Of Data
* wikibooks: ".b"
* wiktionary: ".d"
* foundationwiki: ".f"
* mobile sites: ".m"
* wikinews: ".n"
* wikiquote: ".q"
* wikisource: ".s"
* wikiversity: ".v"
* wikivoyage: ".voy"
* mediawikiwiki: ".w"
* wikidatawiki: ".wd"
---
* For Problem Statement ***2 & 3*** we need to download Jan 2021 month DataSet.

    eg: other-search    Camp_Tawonga   external   183

### Data Explanation
* prev: the result of mapping the referrer URL to the fixed set of values described above
* curr: the title of the article the client requested
* type: describes (prev, curr)
* n: the number of occurrences of the (referrer, resource) pair

### Types Of Data
* type: describes (prev, curr)
    * link: if the referrer and request are both articles and the referrer links to the request
    * external: if the referrer host is not en(.m)?.wikipedia.org
    * other: if the referrer and request are both articles but the referrer does not link to the request. This can happen when clients search or spoof their refer.

## Data Set Used
- [Pageviews Filtered to Human Traffic](https://dumps.wikimedia.org/other/pageviews/2021/2021-01/)
  - https://wikitech.wikimedia.org/wiki/Analytics/Data_Lake/Traffic/Pageviews
- [Monthly Clickstream](https://dumps.wikimedia.org/other/clickstream/2020-12/clickstream-enwiki-2020-12.tsv.gz)
  - https://meta.wikimedia.org/wiki/Research:Wikipedia_clickstream
