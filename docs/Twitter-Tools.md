# Twitter Tools

# Twitter Tool List

This list provides an overview of useful data collection tools that can be used for research on Twitter. If you face problems or issues with one of the applications on the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues). It helps us to maintain this list.

## Overview

All of the following tools have the ability to search for a specific username, hashtag, location or tweet and collect the associated data from Twitter. All tools download the associated media (i.e. pictures and videos) and related hashtags. The list below is sorted in an opinionated way, roughly in the order of what we think might help the most people. But all tools might be ideal for your specific use case, so have a look at the whole list. 

Most of these Twitter tools connect to official Twitter APIs and therefore need an API Key from Twitter. You can retrieve an API key from Twitter easily, just follow the [documentation](https://developer.twitter.com/en/docs). You are bound to the restrictions given by Twitter. You can read about the rate limits [here](https://developer.twitter.com/en/docs/basics/rate-limits). 

Some of the tools are scrapers, which do not use the official APIs. Please be aware that the use of these tools might violate Twitter's [Terms of Service](https://twitter.com/de/tos). Despite being public, Twitter data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and ethical guidelines that apply to your research **before** starting your data collection. 

### Useful Scrapers
![Overview](https://abload.de/img/bildschirmfoto2020-03vqj3x.png)


**Keys**

* _-_: The tool will only partially pull the data.
* _x_: The tool is not able to fetch the described data.
* _√_: The tool is able to fetch the described data.

* _User Info_: In general, retrieving number of posts, followers/followings, creation date, username, etc..
* _Media_: Feature includes the scraping of videos and pictures. 
* _Followers/Followings_: Allows you to download a list of all followers/followings from one or more accounts. 
* _Login Module_: The tool can log you into an account. 
* _Posts_ and _Hashtags_: In general the function to retrieve tweets and seek tweets for a certain hashtag. 
* _MetaData_: Includes all data other than the actual tweets, user info, media or followers. This includes location and user-ID, which is crucial to maintain a DB.
* _API Based_: The tool uses the official Twitter API.
* _Scheduled Data collection_: Allows you to plan updates to data sets at/after a certain time. 

### [Facepager](https://github.com/strohne/Facepager)
> Facepager was made for fetching public available data from YouTube, Twitter and other JSON-based APIs. All data is stored in a SQLite database and may be exported to csv. This app has a Graphic Unit Interface, which makes it extremely easy to use. Official API from Twitter is needed.

**known issues and limitations:**

* is limited by the Twitter API 

**Notable Features:**

* Program with a Graphic User Interface (GUI) making it easy to use for unexperienced users.

**Installation via:** An installation package is available for Windows, Linux and MacOS

[Documentation and Usage](https://github.com/strohne/Facepager/wiki)<br>
[Instructions](https://github.com/strohne/Facepager/blob/master/README.md) and [Download](https://github.com/strohne/Facepager/releases)

### [TwitterScraper](https://github.com/taspinar/twitterscraper)

> A simple script to scrape for Tweets using the Python package requests to retrieve the content and Beautifulsoup4 to parse the retrieved content.

**Notable Features:**

* Works without an API key, therefore no limitations through Twitter

**Installation via:** pip

[Download](https://github.com/taspinar/twitterscraper)<br>
[Documentation, Usage and Installation Instructions](https://github.com/taspinar/twitterscraper/blob/master/README.rst)

### [Twint](https://github.com/twintproject/twint)

> Twint is an advanced Twitter scraping tool written in Python that allows for scraping Tweets from Twitter profiles without using Twitter's API.
Twint utilizes Twitter's search operators to let you scrape Tweets from specific users, scrape Tweets relating to certain topics, hashtags & trends, or sort out sensitive information from Tweets like e-mail and phone numbers. I find this very useful, and you can get really creative with it too.

**Notable Features:**

* Can be used completely anonymously without an API or Twitter account
* Built-In visual analysis tool. 

**Installation via:** pip

[Documentation and Usage](https://github.com/twintproject/twint/wiki)<br>
[Download and Installation Instructions](https://github.com/twintproject/twint)<br>
[Tutorial by Null-Byte](https://null-byte.wonderhowto.com/how-to/mine-twitter-for-targeted-information-with-twint-0193853/)

### [DMI-TCAT](https://wiki.digitalmethods.net/Dmi/ToolDmiTcat)

The Digital Methods Initiative Twitter Capture and Analysis Toolset [DMI-TCAT] is a set of tools to retrieve and collect tweets from Twitter and to analyze them in various ways. It is written mostly in PHP and runs in a webserver (LAMP) environment.

DMI-TCAT provides robust and reproducible data capture and analysis, and interlinks with existing analytical software. Captured data sets can be refined in different ways (search queries, exclusions, date range, etc.) and the resulting selections of tweets can be analyzed in various ways, mainly by outputting files in standard formats (CSV for tabular files and GEXF for network files).

The big plus of DMI-TCAT is that it is organized around a MySQL database, which can run 24/7 robustly over months to years. However, setting up DMI-TCAT on a server requires some command line skills.

[Installation Instructions](https://github.com/digitalmethodsinitiative/dmi-tcat/wiki/Installation-Guide)

### [Twarc](https://github.com/DocNow/twarc)

> twarc is a command line tool and Python library for archiving Twitter JSON data. Each tweet is represented as a JSON object that is exactly what was returned from the Twitter API. Tweets are stored as line-oriented JSON. Twarc will handle Twitter API's rate limits for you. In addition to letting you collect tweets Twarc can also help you collect users, trends and hydrate tweet ids.

**known issues and limitations:**

* limited to the Twitter API

**Notable Features:**

* Controls all API limitations by itself

**Installation via:** pip

[Download](https://github.com/twintproject/twint)<br>
[Documentation, Installation and Usage](https://github.com/DocNow/twarc/blob/master/README.md)<br>

### [VOSONDash](https://github.com/vosonlab/VOSONDash)

> VOSONDash is an interactive R Shiny web application for the visualisation and analysis of social network data. The app has a dashboard layout with sections for visualising and manipulating network graphs, performing text analysis, displaying network metrics and the collection of network data using the vosonSML R package.

**known issues and limitations:**

* is limited by the Twitter API limitations

**Notable Features:**

* R application that connect to different social media APIs
* Built-in visual analysis, accessible through an web interface 
* Cross-platform analysis

**Installation via:** CRAN

[Download](https://cran.r-project.org/web/packages/VOSONDash/index.html)<br>
[Installation and Usage](https://vosonlab.github.io/VOSONDash/)

### [TAGS ](tags.hawksey.info) 

> TAGS is a free Google Sheet template which lets you setup and run automated collection of search results from Twitter.

**known issues and limitations:** 

* limited to search queries

**Notable Features:** 

* easy to use, without command line

**Installation via:** An [Google account](https://accounts.google.com/signup/v2/webcreateaccount?flowName=GlifWebSignIn&flowEntry=SignUp) is needed to install this sheets

[Download and installation instructions](https://tags.hawksey.info/get-tags//)<br>
[Support forum for beginners and advanced users](https://tags.hawksey.info/forums/)

### [SMO-TMAS](https://github.com/Leibniz-HBI/SMO-TMAS)

> SMO-TMAS allows users to pull tweets of specified Twitter handles and tweets containing specified keywords by querying Twitter's REST API GET search/tweets endpoint and statuses/user_timeline endpoint as well as Twitter's STREAM API. The collected tweets can be downloaded as .csv file and SMO-TMAS also provides data analysis components that can be used to analyze and visualize the collected data right away. 

**known issues and limitations:**

* is limited by the Twitter API limitations

**Notable Features:**

* Ideal for small datasets
* Accessible through the web
* No local installation needed

**Installation via:** Accessible through a [Web Application](https://jason-young.shinyapps.io/twitter-analysis), no local installation needed.

[Documentation and Development](https://github.com/Leibniz-HBI/SMO-TMAS/wiki)<br>
[Access](https://jason-young.shinyapps.io/twitter-analysis)

## Other Useful Tools

### [1. Hydrator](https://github.com/DocNow/hydrator)

> Hydrator is an Electron based desktop application for hydrating Twitter ID datasets. Twitter's Terms of Service do not allow the full JSON for datasets of tweets to be distributed to third parties. However they do allow datasets of tweet IDs to be shared. Hydrator helps you turn these tweet IDs back into JSON and also CSV from the comfort of your desktop.

**Notable Features:**

* Program with a Graphic User Interface (GUI) making it easy to use for inexperienced users.

**Installation via:** An installation package is available for Windows, Linux and MacOS

[Downloads](https://github.com/DocNow/hydrator/releases)<br>
[Documentation and Usage](https://github.com/DocNow/hydrator/blob/master/README.md)
# 

There are even more tools and we keep gathering. You can check out our [Google Doc](https://docs.google.com/spreadsheets/d/1vZ6jOWoxcyockeNMDE5wbEcx_kSoSmkIqJ8olKyJfq0/edit?usp=sharing) for applications that you wont find in this list.