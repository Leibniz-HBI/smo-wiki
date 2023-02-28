# Twitter Tools

# Twitter Tool List

This list provides an overview of useful data collection tools that can be used for research on Twitter. If you face problems or issues with one of the applications on the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues). It helps us to maintain this list.

# Overview

Most of these Twitter tools connect to official Twitter APIs and therefore need an API key from Twitter. You can retrieve an API key from Twitter easily, just follow the [documentation](https://developer.twitter.com/en/docs). You are bound to the restrictions given by Twitter. You can read about the rate limits [here](https://developer.twitter.com/en/docs/basics/rate-limits). Version 2 of the API will be more restrictive (at least it looks like that at time of writing). As an academic, you can apply for access to the new academic track ([Twitter Academic API Track Application](Twitter-Academic-API-Track-Application)) though to elevate your access levels to 10 million tweets per month and access to the 'historic' archive, i.e., tweets older than 7 days.

Some of the tools are scrapers, which do not use the official APIs. Please be aware that the use of these tools might violate Twitter's [Terms of Service](https://twitter.com/de/tos). Despite being public, Twitter data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and ethical guidelines that apply to your research **before** starting your data collection.

# Useful scrapers 
<!-- ![Overview](https://abload.de/img/bildschirmfoto2020-03vqj3x.png) -->

<div style="overflow-x: scroll" markdown="1">

| Twitter                                                             | API?    | Last Tested | Language | Interfaces          | Comments              |
| ------------------------------------------------------------------- | ------- | ----------- | -------- | ------------------- | --------------------- |
| [Facepager](https://github.com/strohne/Facepager/)                  | V1/V2   | 2/2/2021    | -        | GUI                 | No programming needed |
| [focalevents](https://github.com/ryanjgallagher/focalevents)        | Academic| Not Tested  | Python   | CLI                 | depends on PostgreSQL |
| [twacapic](https://pypi.org/project/twacapic/)                      | Academic| 7/4/2021    | Python   | CLI                 | early development  |
| [twarc](https://github.com/DocNow/twarc)                            | V1/V2/Academic   | 2/2/2021    | Python   | CLI / Python Module | Programming possible  |
| [TwitterAPI](https://developer.twitter.com/en/docs/twitter-api)     | V1/V2/Academic   | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [Twint](https://github.com/twintproject/twint)                      | Scraper | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [Twitterscraper](https://github.com/taspinar/twitterscraper)        | V1      | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [tweepy](https://www.tweepy.org/)                                   | V1/V2   | 2/2/2021    | Python   | Python Module       | Programming needed    |
| [rtweet](https://cran.r-project.org/web/packages/rtweet/rtweet.pdf) | V1      | Not Tested  | R        | R Module            | Programming needed    |
| [twitter-explorer](https://github.com/pournaki/twitter-explorer/blob/master/doc/DOCUMENTATION.md) | V1/V2/Academic      | 19/01/2023  | Python        | GUI            | No Programming needed    |
| [cta-tool](https://github.com/leo-fgz/cta-tool) | V2/Academic      | 13/12/2021  | Python        | Python Module            | programming needed, collecting and counting conversations, MongoDB    |
| [Twitter Downloader](https://developer.twitter.com/apitools/downloader) | Academic      | 25/05/2022  | -        | GUI            | no programming needed, access to Tweets only    |

</div>

# Tools with extended analysis/refinement capabilities and/or dashboards

### [DMI-TCAT](https://wiki.digitalmethods.net/Dmi/ToolDmiTcat)
<details markdown=block>
<summary markdown=span>The Digital Methods Initiative Twitter Capture and Analysis Toolset [DMI-TCAT] is a set of tools to retrieve and collect tweets from Twitter and to analyze them in various ways. It is written mostly in PHP and runs in a webserver (LAMP) environment...
</summary>



DMI-TCAT provides robust and reproducible data capture and analysis, and interlinks with existing analytical software. Captured data sets can be refined in different ways (search queries, exclusions, date range, etc.) and the resulting selections of tweets can be analyzed in various ways, mainly by outputting files in standard formats (CSV for tabular files and GEXF for network files).

The big plus of DMI-TCAT is that it is organized around a MySQL database, which can run 24/7 robustly over months to years. However, setting up DMI-TCAT on a server requires some command line skills.

[Installation Instructions](https://github.com/digitalmethodsinitiative/dmi-tcat/wiki/Installation-Guide)
</details>

### [SMO-TMAS](https://github.com/Leibniz-HBI/SMO-TMAS)
<details markdown=block>
<summary markdown=span>SMO-TMAS allows users to pull tweets of specified Twitter handles and tweets containing specified keywords by querying Twitter's REST API GET search/tweets endpoint and statuses/user_timeline endpoint as well as Twitter's STREAM API. The collected tweets can be downloaded as .csv file and SMO-TMAS also provides data analysis components that can be used to analyze and visualize the collected data right away...
</summary>

**known issues and limitations:**

+ is limited by the Twitter API limitations

**Notable Features:**

+ Ideal for small datasets
+ Accessible through the web
+ No local installation needed

**Installation via:** Accessible through a [Web Application](https://jason-young.shinyapps.io/twitter-analysis), no local installation needed.

[Documentation and Development](https://github.com/Leibniz-HBI/SMO-TMAS/wiki)

[Access](https://jason-young.shinyapps.io/twitter-analysis)
</details>

### [TAGS](tags.hawksey.info)
<details markdown=block>
<summary markdown=span>TAGS is a free Google Sheet template which lets you setup and run automated collection of search results from Twitter...
</summary>

**known issues and limitations:**

+ limited to search queries

**Notable Features:**

+ easy to use, without command line

**Installation via:** An [Google account](https://accounts.google.com/signup/v2/webcreateaccount?flowName=GlifWebSignIn&flowEntry=SignUp) is needed to install this sheets

[Download and installation instructions](https://tags.hawksey.info/get-tags//)

[Support forum for beginners and advanced users](https://tags.hawksey.info/forums/)
</details>

### [Twitter Explorer](https://twitterexplorer.org/index.html)
<details markdown=block>
<summary markdown=span>Twitter explorer is an openly accessible interface that can collect, transform and visualize Twitter data.
It can create a complex network without prior programming skills. twitter explorer consists of mainly three parts which are collector, visualizer, and explorer...
</summary>

**Notable Features:**

+ **Collector :**
* Collects Twitter using API search.
* Save the data in jsonl format.

+ **Visualizer:**
* Timeline plotting
* Can generate network depending on retweet and  Hashtags networks
* Can aggregate data based on node degree
* Plot can be export in .gml/.csv/.gv

+ **Explorer:**
* Display network using an html format with interactive dashboard in a browser.
* Show information about datasets, number of nodes, node size, node scaling, users metadata on click.

**Installation via:** An installation package is available for Windows, Linux and MacOS

Requires python 3.6 or above .

```
# replace XXX by release number
 cd ~/Downloads/twitter-explorer-vXXX
pip install -r requirements.txt

```
After installation we can collect data using streamlit

```
streamlit run collector.py

```
[Documentation and Usage](https://github.com/pournaki/twitter-explorer/blob/master/doc/DOCUMENTATION.md)
</details>

### [VOSONDash](https://github.com/vosonlab/VOSONDash)
<details markdown=block>
<summary markdown=span>VOSONDash is an interactive R Shiny web application for the visualisation and analysis of social network data. The app has a dashboard layout with sections for visualising and manipulating network graphs, performing text analysis, displaying network metrics and the collection of network data using the vosonSML R package...
</summary>

**known issues and limitations:**

+ is limited by the Twitter API limitations

**Notable Features:**

+ R application that connect to different social media APIs
+ Built-in visual analysis, accessible through an web interface
+ Cross-platform analysis

**Installation via:** CRAN

[Download](https://cran.r-project.org/web/packages/VOSONDash/index.html)

[Installation and Usage](https://vosonlab.github.io/VOSONDash/)
</details>

### [Twitter Downloader](https://developer.twitter.com/apitools/downloader)
<details markdown=block>
<summary markdown=span>Twitter Downloader is a tool from Twitter that allows researchers with Academic Access to configure search queries for tweets via a web tool and load them as CSV or JSON files...
</summary>

**known issues and limitations:**

+ requires Academic Access
+ Access to Tweets only

**Notable Features:**

+ GUI: no programming skills needed
+ allows full access to the Twitter archive going back to 2006 (deleted tweets always excluded)

</details>

# Helpers

### [Hydrator](https://github.com/DocNow/hydrator)
<details markdown=block>
<summary markdown=span>Hydrator is an Electron based desktop application for hydrating Twitter ID datasets. Twitter's Terms of Service do not allow the full JSON for datasets of tweets to be distributed to third parties. However they do allow datasets of tweet IDs to be shared. Hydrator helps you turn these tweet IDs back into JSON and also CSV from the comfort of your desktop...
</summary>

**Notable Features:**

+ Program with a Graphic User Interface (GUI) making it easy to use for inexperienced users.

**Installation via:** An installation package is available for Windows, Linux and MacOS

[Downloads](https://github.com/DocNow/hydrator/releases)

[Documentation and Usage](https://github.com/DocNow/hydrator/blob/master/README.md)
</details>


### Single Twitter ID Lookup webtools

* [https://www.codeofaninja.com/tools/find-twitter-id/](https://www.codeofaninja.com/tools/find-twitter-id/)
* [https://tweeterid.com/](https://tweeterid.com/)
