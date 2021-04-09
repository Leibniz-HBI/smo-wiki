# Twitter Tools

# Twitter Tool List

This list provides an overview of useful data collection tools that can be used for research on Twitter. If you face problems or issues with one of the applications on the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues). It helps us to maintain this list.

## Table of contents

+ [Overview](#overview)
  + [Data collectors](#data-collectors)
  + [Tools with extended analysis/refinement capabilities and/or dashboards](#tools-with-extended-analysisrefinement-capabilities-andor-dashboards)
    + [DMI-TCAT](#dmi-tcat)
    + [VOSONDash](#vosondash)
    + [TAGS](#tags)
    + [SMO-TMAS](#smo-tmas)
  + [Helpers](#helpers)
    + [Hydrator](#hydrator)

## Overview

Most of these Twitter tools connect to official Twitter APIs and therefore need an API key from Twitter. You can retrieve an API key from Twitter easily, just follow the [documentation](https://developer.twitter.com/en/docs). You are bound to the restrictions given by Twitter. You can read about the rate limits [here](https://developer.twitter.com/en/docs/basics/rate-limits). Version 2 of the API will be more restrictive (at least it looks like that at time of writing). As an academic, you can apply for access to the new academic track ([Twitter Academic API Track Application](Twitter-Academic-API-Track-Application)) though to elevate your access levels to 10 million tweets per month and access to the 'historic' archive, i.e., tweets older than 7 days.

Some of the tools are scrapers, which do not use the official APIs. Please be aware that the use of these tools might violate Twitter's [Terms of Service](https://twitter.com/de/tos). Despite being public, Twitter data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and ethical guidelines that apply to your research **before** starting your data collection.

### Data collectors
<!-- ![Overview](https://abload.de/img/bildschirmfoto2020-03vqj3x.png) -->

| Twitter                                                             | API?    | Last Tested | Language | Interfaces          | Comments              |
| ------------------------------------------------------------------- | ------- | ----------- | -------- | ------------------- | --------------------- |
| [Facepager](https://github.com/strohne/Facepager/)                  | V1/V2   | 2/2/2021    | Python   | GUI                 | No programming needed |
| [twacapic](https://pypi.org/project/twacapic/)                      | V2      | 7/4/2021    | Python   | CLI                 | not feature complete  |
| [twarc](https://github.com/DocNow/twarc)                            | V1/V2   | 2/2/2021    | Python   | CLI / Python Module | Programming possible  |
| [TwitterAPI](https://developer.twitter.com/en/docs/twitter-api)     | V1/V2   | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [Twint](https://github.com/twintproject/twint)                      | Scraper | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [Twitterscraper](https://github.com/taspinar/twitterscraper)        | V1      | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [tweepy](https://www.tweepy.org/)                                   | V1      | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [rtweet](https://cran.r-project.org/web/packages/rtweet/rtweet.pdf) | V1      | Not Tested  | R        | R Module            | Programming needed    |

### Tools with extended analysis/refinement capabilities and/or dashboards

#### [DMI-TCAT](https://wiki.digitalmethods.net/Dmi/ToolDmiTcat)

The Digital Methods Initiative Twitter Capture and Analysis Toolset [DMI-TCAT] is a set of tools to retrieve and collect tweets from Twitter and to analyze them in various ways. It is written mostly in PHP and runs in a webserver (LAMP) environment.

DMI-TCAT provides robust and reproducible data capture and analysis, and interlinks with existing analytical software. Captured data sets can be refined in different ways (search queries, exclusions, date range, etc.) and the resulting selections of tweets can be analyzed in various ways, mainly by outputting files in standard formats (CSV for tabular files and GEXF for network files).

The big plus of DMI-TCAT is that it is organized around a MySQL database, which can run 24/7 robustly over months to years. However, setting up DMI-TCAT on a server requires some command line skills.

[Installation Instructions](https://github.com/digitalmethodsinitiative/dmi-tcat/wiki/Installation-Guide)

#### [VOSONDash](https://github.com/vosonlab/VOSONDash)

> VOSONDash is an interactive R Shiny web application for the visualisation and analysis of social network data. The app has a dashboard layout with sections for visualising and manipulating network graphs, performing text analysis, displaying network metrics and the collection of network data using the vosonSML R package.

**known issues and limitations:**

+ is limited by the Twitter API limitations

**Notable Features:**

+ R application that connect to different social media APIs
+ Built-in visual analysis, accessible through an web interface
+ Cross-platform analysis

**Installation via:** CRAN

[Download](https://cran.r-project.org/web/packages/VOSONDash/index.html)

[Installation and Usage](https://vosonlab.github.io/VOSONDash/)

#### [TAGS](tags.hawksey.info)

> TAGS is a free Google Sheet template which lets you setup and run automated collection of search results from Twitter.

**known issues and limitations:**

+ limited to search queries

**Notable Features:**

+ easy to use, without command line

**Installation via:** An [Google account](https://accounts.google.com/signup/v2/webcreateaccount?flowName=GlifWebSignIn&flowEntry=SignUp) is needed to install this sheets

[Download and installation instructions](https://tags.hawksey.info/get-tags//)

[Support forum for beginners and advanced users](https://tags.hawksey.info/forums/)

#### [SMO-TMAS](https://github.com/Leibniz-HBI/SMO-TMAS)

> SMO-TMAS allows users to pull tweets of specified Twitter handles and tweets containing specified keywords by querying Twitter's REST API GET search/tweets endpoint and statuses/user_timeline endpoint as well as Twitter's STREAM API. The collected tweets can be downloaded as .csv file and SMO-TMAS also provides data analysis components that can be used to analyze and visualize the collected data right away.

**known issues and limitations:**

+ is limited by the Twitter API limitations

**Notable Features:**

+ Ideal for small datasets
+ Accessible through the web
+ No local installation needed

**Installation via:** Accessible through a [Web Application](https://jason-young.shinyapps.io/twitter-analysis), no local installation needed.

[Documentation and Development](https://github.com/Leibniz-HBI/SMO-TMAS/wiki)

[Access](https://jason-young.shinyapps.io/twitter-analysis)

### Helpers

#### [Hydrator](https://github.com/DocNow/hydrator)

> Hydrator is an Electron based desktop application for hydrating Twitter ID datasets. Twitter's Terms of Service do not allow the full JSON for datasets of tweets to be distributed to third parties. However they do allow datasets of tweet IDs to be shared. Hydrator helps you turn these tweet IDs back into JSON and also CSV from the comfort of your desktop.

**Notable Features:**

+ Program with a Graphic User Interface (GUI) making it easy to use for inexperienced users.

**Installation via:** An installation package is available for Windows, Linux and MacOS

[Downloads](https://github.com/DocNow/hydrator/releases)

[Documentation and Usage](https://github.com/DocNow/hydrator/blob/master/README.md)
