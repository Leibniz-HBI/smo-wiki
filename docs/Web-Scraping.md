# Web Scraping

# Web scraping

Web scraping is the process of extracting data or information from websites and turning that information into a useful format for further analysis. A typical process of web scraping is first to fetch the target webpage and then, second, parse information from that page. Next,  the information is brought into a useful format and then stored in an archivable file format, database or server for further analysis.

## Table of Contents
- [Web scraping](#web-scraping)
- Table of contents
- [Web scraper](#web-scraper)
   - [Advantages of web scraping](#advantages-of-web-scraping)
   - [Disadvantages of web scraping](#disadvantages-of-web-scraping)
- [Useful open source scrapers](#useful-open-source-scrapers)
   - [For non-programmers](#for-non-programmers)
   - [Scrapy](#scrapy)
   - [Heritrix](#heritrix)

# Web scraper

A web scraper is a computer program that can be used for web scraping.  A web scraper often exhibits a crawler and a scraper functionality. A crawler is an algorithm or AI which is built to discover websites with desirable data. Then, the scraper is the tool to extract this data from a website. Usually, when a scraper needs to scrape data from a website, first the URLs of the website are provided (e.g., by a crawler). Then it loads the HTML code (which mostly contains content and overall structure of the content), sometimes alongside CSS code (which determines much of the design) and javascript elements (which usually make a website interactive) depending on the ability of the scraper. Next, the scraper extracts the desired data (e.g. links, or names of politicians from online articles) and saves the data in a useful format. Most scrapers use CSV-like formats, or JSON to save the data.

## Advantages of web scraping

* Unique, rich, and independent datasets can be acquired by using a scraper. A researcher does not depend on any third party to get the data.

* Instead of copying and pasting data from the internet or buying data from a third party, we can choose what data we want to collect exactly

* Data collection can be automated and repeated. E.g., we can run the scraper on a daily basis and collect data for every day.

## Disadvantages of web scraping

* Building a scraper might require a lot of programming knowledge. Otherwise, ready-made scraping software can be used but might be costly. Also using third-party software can create limitations regarding the customizability of the data to be collected.

* Websites change their structure regularly which might require a great deal of maintenance for long-term collections.

* Also, scraping a website means using their resources so best practices involve being respectful, avoiding plagiarism, respecting privacy expectations and setting a gentle request rate limit. Also, scraping involves often more risks of violating ethical guidelines or legal restrictions

# Useful open source scrapers

[This page](https://github.com/Leibniz-HBI/Social-Media-Observatory/wiki/General-News-Scrapers) contains a handful of useful news scrapers which are open source and already documented on our website.
  
## For non-programmers

The following list is sorted by the ease of access (open-source status and required programming knowledge).

### [Scrapy](https://github.com/scrapy/scrapy)

Scrapy is a strong web crawler and scraper which can be used to scrape data from a website and then store the data in a structured way. However, scrapy has a little bit of python programming knowledge.

### [Heritrix](https://webarchive.jira.com/wiki/spaces/Heritrix/overview)

Heritrix is a java based open-source scraper which provides a user interface with a web browser to operate the crawler. Heritrix required a strong programming background, so it’s not for the beginners

