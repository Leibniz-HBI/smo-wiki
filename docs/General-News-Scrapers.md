# General News Scrapers

# About
Welcome to the General News Scrapers page.  
This site aims to provide an overview of all useful tools that can be used to research on different Newssites f.e. NYT, SPON, Guardian, and others. If you face problems or issues with one of the apps within the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues) on our repo. It helps us to maintain this list. 

# Useful Scrapers

<!-- ![Overview](https://abload.de/img/bildschirmfoto2019-11jwkyf.png) -->

<div style="overflow-x: scroll" markdown="1">

| General Scrapers                                       | Headlines | Lead Paragraph | Article | <br>Main Image | Login | Author | Date | Language |
| ------------------------------------------------------ | --------- | -------------- | ------- | -------------- | ----- | ------ | ---- | -------- |
| [News Please](https://github.com/fhamborg/news-please) | √         | √              | √       | √              | x     | √      | √    | √        |
| [Scrapy](https://github.com/scrapy/scrapy)             | √         | √              | √       | √              | \-    | √      | √    | \-       |
| [Newspaper3k](https://github.com/codelucas/newspaper)  | √         | √              | √       | √              | x     | √      | √    | \-       |
| [Scrape Bot](https://github.com/MarHai/ScrapeBot)      | √         | √              | √       | √              | x     | √      | √    | \-       |
| [Media Cloud](https://mediacloud.org/)                 | √         |   -            |         |     -           | √     |        | √    | √       |

</div>

**Keys**
* _Headline_: Scraped the Headline of an Article
* _Lead Paragraph_: Fetches lead paragraph
* _Articles_: scrapes complete article
* _Main Image_: downloads the main image of the article
* _Login_: Logs into the Memberspage
* _Author_: Scrapes the name of the Author
* _Date_: gets date (and Time) 
* _language_: Try to find out what language the article is written in

# Description

[News Please](https://github.com/fhamborg/news-please)
<details markdown=block>
<summary markdown=span>news-please is an open-source, easy-to-use news crawler that extracts structured information from almost any news website. It can follow recursively internal hyperlinks and read RSS feeds to fetch both most recent and also old, archived articles. You only need to provide the root URL of the news website to crawl it completely.
</summary>

**Features:**


* headline
* lead paragraph
* main text
* main image
* name(s) of author(s)
* publication date
* language

</details>

[Scrapy](https://github.com/scrapy/scrapy)
<details markdown=block>
<summary markdown=span>Scrapy is a fast high-level web crawling and web scraping framework, used to crawl websites and extract structured data from their pages. It can be used for a wide range of purposes, from data mining to monitoring and automated testing.
</summary>

**Features:**

For the complete documentation of Scrapy's features, please visit the [Offical Scrappy Homepage](www.scrapy.org).

</details>

[Newspaper3k](https://github.com/codelucas/newspaper)
<details markdown=block>
<summary markdown=span>Inspired by requests for its simplicity and powered by lxml for its speed. It worked as a Python Library. 
</summary>

**Features:**

* Multi-threaded article download framework
* News url identification
* Text extraction from html
* Top image extraction from html
* All image extraction from html
* Keyword extraction from text
* Summary extraction from text
* Author extraction from text
* Google trending terms extraction
* Works in 10+ languages 

</details>

[Scrape Bot](https://github.com/MarHai/ScrapeBot)

ScrapeBot is a tool for so-called "agent-based testing" to automatically visit, modify, and scrape a defined set of webpages regularly. It was built to automate various web-based tasks and keep track of them in a controllable way for academic research, primarily in the realm of computational social science.


[Media Cloud](https://mediacloud.org/)
<details markdown=block>
<summary markdown=span>Media Cloud is an open-source content analysis tool that aims to map news media coverage of current events. The media cloud platform offers three tools explorer, topic mapper, and source manager.
</summary> 

Video intro can be found [here](https://www.youtube.com/watch?v=sw7UoFFsGOA&list=PL48YHRNVv8PS5JltJQu5hgJmH98nDxP_U)

**Features:**

* Map geographic coverage
* Track attention over time
* Slice and dice the subtopics
* Imports stories from many resources daily 

</details>