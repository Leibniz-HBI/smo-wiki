# Facebook Tools

# Facebook Tool List


Welcome to the Facebook Tools. 
This list aims to provide a overview of all useful Tools that can be used for research on Facebook. If you face problems or issues with one of the apps within the list, feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues) on our repo. It helps us to maintain this list. 

# Overview

Many of these Facebook tools are so called scrapers that work without an official API Key. Please be aware that the use of these tools might violate the Terms of Use of Facebook. Despite being public, Facebook data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and other ethical guidelines that apply to your research before starting your data collection.

# Useful Scrapers

<!--- ![Overview](/image/facebook.png) -->

<div style="overflow-x: scroll" markdown="1">

| FaceBook                                                                              | User Info | Media | Followers/ings | Location | Login | Posts | Hashtags | Metadata | Shares | API Based |
| ------------------------------------------------------------------------------------- | --------- | ----- | -------------- | -------- | ----- | ----- | -------- | -------- | ------ | --------- |
| [facepager](https://github.com/strohne/Facepager/)                                    | √         | √     | √              | √        | √     | √     | √        | √        | √      | √         |
| [Crowdtangle](https://www.crowdtangle.com/)                                            | √         | √     | √              | √        | √     | √     | √        | √        | √      |           |
| [FB Crawler](https://github.com/Charleswyt/crawler)                                   | √         | √     | √              | √        | √     | √     | √        | √        | √      | x         |
| [Facebook Scraper](https://github.com/kevinzg/facebook-scraper)                       | \-        | √     | x              | x        | √     | √     | x        | x        | \-     | x         |

</div>

**Keys**

* _-_: The scraper will only partially pull the Data but not fully.<br>
* _x_: The scraper is not able to fetch the described data <br>
* _√_: The scraper is able to fetch the described data

* _User Info_: In general, scraping number of posts, number of followers/followings, username and description. 
* _Media_: Feature includes the scraping of videos and pictures. 
* _Followers/Followings_: Allows you to download a list of all followers/followings from one or more accounts. 
* _Login Module_: The scraper can log you into an account. 
* _Posts_ and _Hashtags_: In general the function to scrape posts and seek posts for a certain hashtag. 
* _MetaData_: Includes all data other than the actual posts, user-info, media or followers. This includes location and user-ID, which is crucial to maintain a database.

# Description
[**1. Facepager**](https://github.com/strohne/Facepager/wiki)

> APIs are provided by platform operators – e.g. Facebook or Twitter. They can be requested and return data in a structured format. Webscraping can be used to extract information from the HTML source code from websites. Downloading files can be useful when the required data is a resource such as an image.

**Notable Features:**

* interacting with Application Programming Interfaces (APIs),
* Webscraping,
* Downloading and uploading media Files.
* Own user interface
[Documentation and Usage](https://www.youtube.com/channel/UCiIbKv5b5rz-6LPTLQgVGug)

[**2.Facebook Scraper**](https://pypi.org/project/facebook-scraper/)

> Scrape Facebook public pages without an API key. Inspired by twitter-scraper.

**Notable Features:**
* Simple Media Scraper. You can scrape media by searching a hashtag, location or username. It will download the metadata alongside. 

Installalation
```
pip install facebook-scraper

```

Usage

Send the unique page name as the first parameter and you're good to go:
```
>>> from facebook_scraper import get_posts

>>> for post in get_posts('nintendo', pages=1):
...     print(post['text'][:50])
...
The final step on the road to the Super Smash Bros
We’re headed to PAX East 3/28-3/31 with new games

```

[Documentation and Usage](https://github.com/kevinzg/facebook-scraper)<br>
[Download and Installation Instructions](https://github.com/kevinzg/facebook-scraper)

[**3. CrowdTangle**](https://www.crowdtangle.com/features)

> CrowdTangle is one of the most powerful social media tracking tools available, giving you easy access to huge amounts of data and powerful analytics from Facebook.CrowdTangle tracks influential public accounts and groups across Facebook, Instagram, and Reddit, including all verified users, profiles, and accounts like politicians, journalists, media and publishers, celebrities, sports teams, public figures and more. CrowdTangle also can track 7 days of public Twitter data via CrowdTangle Search and our Chrome Extension. CrowdTangle does not track any private accounts.


CrowdTangle Used for:

* Follow: Easily follow public content across Facebook, Instagram and Reddit.
* Analyze: Benchmark and compare performance of public accounts over time.
* Report: Track referrals and find larger trends to understand how public content spreads on social media.
 CrowdTangle tracks:

* When something was posted.
* The type of post (video, image, text).
* Which Page or public account it was posted from, or which public group it was posted to. 
* How many interactions (e.g. likes, reactions, comments, shares) or video views it received.
* Which other public Pages or accounts shared it.  

CrowdTangle’s database currently includes:

* Facebook: 6M+ Facebook Pages, public Groups, and verified profiles. This includes all Facebook Pages with more than 100K likes (new Pages are added automatically via an API).  
* Instagram: 2M+ public Instagram accounts. This includes all accounts with more than 75K followers, as well as all verified accounts.
* Reddit: ~20K+ of the most active subreddits. Built and maintained in partnership with Reddit.

What are some of CrowdTangle’s core products?

CrowdTangle's core products:

* CrowdTangle Search. Search is the easiest way to search for and discover content across social media. Users can search for a keyword, hashtag, or URL and filter by social platform, country, language, post type, timeframe, and more. Search will also look across all text on images, making it possible to search for memes. It also provides visualizations for how keywords have trended over time across Facebook and Instagram.

* Live Displays. Live Displays are real-time streams of public posts, filtered to show only the most relevant content around important topics and events. CrowdTangle publishes public Live Displays, available to anyone, around major news events so that organizations can keep track of what’s happening across social platforms moment to moment. CrowdTangle users can also build their own Live Displays to make available to their teams.

* Intelligence. Intelligence lets users compare multiple public Pages, accounts, or subreddits against each other. It’s used to help identify performance trends over time with easy to understand graphs and charts. 

* Notifications. Organizations can set up email and Slack notifications to streamline their social monitoring. They can be immediately alerted when posts from certain accounts are going viral, get weekly emails of top posts among a group or pages, or get notified daily of all new posts relevant to their team.  

* Dashboards. Each team has a CrowdTangle dashboard. From there they can create custom lists of public accounts and groups that they want to keep track of. 

* CrowdTangle Link Checker Chrome Extension. Our Chrome Extension is available to the public and lets anyone see all the times a URL has been shared by a public account, who shared it, and what they said. This is an easy way to get greater transparency into what accounts are driving conversation around certain articles. Get the Chrome Extension here. 

[Documentation and Usage](https://www.crowdtangle.com/resources)



