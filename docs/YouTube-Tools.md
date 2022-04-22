# YouTube Tools

# YouTube Tool List


Welcome to the YouTube Tools. 
This list aims to provide an overview of all useful tools that can be used for research on YouTube. If you face problems or issues with one of the apps within the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues) on our repo. It helps us to maintain this list. 

# Overview

All of the following tools have the ability to search for a certain username, hashtag, location, or post and collect associated data from YouTube. All tools download the associated media (i.e. pictures and videos), comments, and related hashtags. The list below is sorted in an opinionated way in the order of what we would recommend first.
Most of these YouTube tools are so-called scrapers that work without an official API Key. Please be aware that the use of these tools might violate the Terms of Use of YouTube. Despite being public, YouTube data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and other ethical guidelines that apply to your research before starting your data collection.

# Useful Scrapers  

<div style="overflow-x: scroll" markdown="1">

| YOUTUBE                                                                        | User Info | Media | Likes/Dislikes | Login Module | Posts | Metadata | Private feeds | API based |
| ------------------------------------------------------------------------------ | --------- | ----- | -------------- | ------------ | ----- | -------- | ------------- | --------- |
| [Facepager](https://github.com/strohne/Facepager)                              | √         | √     | √              | √            | √     | √        | x             | √         |
| [vosonSML](http://vosonlab.net/SocialMediaLab)                                 |           |       |                |              |       |          |               |           |
| [Tuber](https://cran.r-project.org/web/packages/tuber/vignettes/tuber-ex.html) | √         | √     | √              | √            | √     | √        |               | √         |
| [Youtube Data API](https://developers.google.com/youtube/v3)                   | √         | √     | √              | √            | √     | √        |               | √         |
| [YTDT](https://tools.digitalmethods.net/netvizz/youtube/)                      | √         | √     | x              | x            | √     | √        | x             | √         |

</div>

**Keys**

* _-_: The scraper will only partially pull the Data but not fully.<br>
* _x_: The scraper is not able to fetch the described data <br>
* _√_: The scraper is able to fetch the described data

* _User Info_: In general, scraping number of posts, number of followers/followings, username and description. 
* _Media_: Feature includes the scraping of videos and pictures. 
* _Followers/Followings_: This allows you to download a list of all followers/followings from one or more accounts. 
* _Login Module_: The scraper can log you into an account. 
* _Posts_ and _Hashtags_: In general the function to scrape posts and seek posts for a certain hashtag. 
* _MetaData_: Includes all data other than the actual posts, user-info, media or followers. This includes location and user-ID, which is crucial to maintain a database.

# Description

[**1. Facepager**](https://github.com/strohne/Facepager)
> Windows- and MacOS-based application (no binary release for Linux), which collects publicly available data from JSON-based APIs.

Facepager does not require any programming skills and offers good support through a comprehensive [Wiki](https://github.com/strohne/Facepager/wiki) and [Facebook group](https://www.facebook.com/groups/facepagerusers/). It is an open-source tool that can easily be installed on a local computer. However, the tool is not very intuitive and an in-depth understanding of the APIs and endpoints is indispensable. The tool is therefore only recommended for researchers with strong knowledge of Youtube's API structure.

[**2. vosonSML**](https://github.com/vosonlab/vosonSML)
> VosonSML is an R package that provides a suite of tools for collecting and analyzing public Twitter, YouTube, and Reddit data.

The big plus of vosonSML is that it allows automated/scheduled collection of public posts and that it provides easy-to-use functions as well as a [Shiny Dashboard](https://github.com/vosonlab/VOSONDash) to generate different types of networks and text analyses of the collected data. However, because vosonSML is embedded in R, the automated/scheduled collection of data takes up hardware (i.e. a running R session) and knowledge of the R programming language. In addition, an authenticated app is required to collect data. Hence, vosonSML is only recommended for researchers with basic R knowledge and short-term automated/scheduled collection of data.


[**3. tuber**](https://cran.r-project.org/web/packages/tuber/vignettes/tuber-ex.html)

> Access YouTube API via R. Get comments posted on YouTube videos, get information on how many times a video has been liked, search for videos with particular content, and much more. You can also get closed captions of videos you own. To learn more about the YouTube API, see [https://developers.google.com/youtube/v3/.](https://developers.google.com/youtube/v3/.)

Installation

To get the current development version from GitHub:

```
# install.packages("devtools")
devtools::install_github("soodoku/tuber", build_vignettes = TRUE)
```
**Notable Features:**
* Scraping comments 
* views 
* likes  

 [Documentation and Usage](https://cran.rstudio.com/web/packages/tuber/tuber.pdf)

Last tested: 14/01/2021

[**4.YouTube Data API 0.0.20**](https://pypi.org/project/youtube-data-api/)

> This package seeks to make thisdata source more accessible, while introducing new applications and methods to analyze this platform.This client is built for GET requests from public data on YouTube.  It does not work for updating data on YouTubeChannels you own, or getting data from managed accounts from the Reporting API. Further information can be found in there [youtube channel](https://www.youtube.com/watch?v=sbErTW2MzCY)

Installation

To get the current development version from GitHub:

```
pip install youtube-data-api

```

Quickstart

In order to access the API, you'll need to get a service key from the Google Cloud Console.

Once you have it you can use the API key to initiate the youtube data api classs

```
from youtube_api import YouTubeDataAPI

api_key = 'AKAIXXXXXXXX'
yt = YouTubeDataAPI(api_key)

yt.search('Hans Bredow Institut')

```
**Notable Features:**
* Information about subscription
* Comments 
* Time stamp

[Documentations](https://github.com/mabrownnyu/youtube-data-api)

Last tested: 14/01/2021

[**5. YTDT**](https://tools.digitalmethods.net/netvizz/youtube/index.php)

Is know as youtube data tools collection of modules that can extract data from youtube using youtube apiv3. It is developed by the university of Amsterdam and the digital methods initiative. It contains five different modules channel info, channel network, video list, video info and comments, video network. this tool can be considered as beginners as it does not require no prior coding 


### Features
 
- [Channel info](https://tools.digitalmethods.net/netvizz/youtube/mod_channel_info.php), [channel search](https://tools.digitalmethods.net/netvizz/youtube/mod_channels_search.php), [video info, and comments](https://tools.digitalmethods.net/netvizz/youtube/mod_video_info.php) can be extracted using YTDT
- Two modules can be run at the same time using the command line if the tools are installed in the user server 
- No prior coding need. one can simply use all the dashboard modules.
### Limitation:
- Data generated in tab file which has to convert CSV for further analysis. Some times conversion can cause information loss
- Since it runs under youtube api v3 so it has certain limitation 
- Difficult to scrape reply of comments

[Documentations](https://tools.digitalmethods.net/netvizz/youtube/faq.php)

Last tested: 24/03/2021