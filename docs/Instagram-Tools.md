# Instagram Tools

# Instagram Tool List

This list provides an overview of useful tools that can be used for research on Instagram. If you face problems or issues with one of the applications on the list feel free to post an [Issue](https://github.com/Leibniz-HBI/Social-Media-Observatory/issues). It helps us to maintain this list.

# Overview

Many of these Instagram tools are so called scrapers that work without an official API Key. Please be aware that the use of these tools might violate the [Terms of Use](https://help.instagram.com/581066165581870) of Instagram. Despite being public, Instagram data can be very personal. Ensure to inform yourself thoroughly in order to follow data protection laws and other ethical guidelines that apply to your research **before** starting your data collection.

# Useful Scrapers

<!-- ![Overview](https://abload.de/img/bildschirmfoto2020-02hljxy.png) -->

<div style="overflow-x: scroll" markdown="1">

| Tools                                                        | User Info | Media | Followers/ings | Login Module | Posts | Hashtags | Metadata | Private feeds | API based |
| ------------------------------------------------------------ | --------- | ----- | -------------- | ------------ | ----- | -------- | -------- | ------------- | --------- |
| [Instaloader](https://github.com/instaloader/instaloader)    | √         | √     | √              | √            | √     | √        | \-       | √             | x         |
| [Instagram-Scraper](https://github.com/rarcega/instagram-scraper) | √         | √     | x              | √            | √     | √        | √        | √             | x         |
| [Instaphyte](https://github.com/ScriptSmith/instaphyte)      | x         | √     | √              | √            | √     | √        | √        | x             | x         |
| [Instalooter](https://github.com/althonos/InstaLooter)       | √         | √     | √              | √            | √     | √        | √        | √             | x         |
| [Instagram Private API](https://github.com/ping/instagram_private_api) | √         | √     | √              | √            | √     | √        | √        | √             | √         |
| [Instagram PHP Scraper](https://github.com/postaddictme/instagram-php-scraper) | √         | √     | √              | √            | √     | √        | √        | √             | x         |
| [Rinstapkg](https://github.com/eric88tchong/Rinstapkg)       | √         | √     | √              | √            | √     | √        | √        | \-            | √         |
| [Instagram Java Scraper](https://github.com/postaddictme/instagram-java-scraper) | √         | √     | √              | √            | √     | √        | √        | √             | x         |
| [Instamancer](https://github.com/ScriptSmith/instamancer)(Deprecated)    | √         | √     | √              | x            | √     | √        | √        | x             | x         |

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


# Descriptions

### [Instaloader](https://instaloader.github.io/)

<details markdown=block>
<summary markdown=span>Instaloader is a tool to download pictures (or videos) along with their captions and other metadata from Instagram...
</summary>

#### Notable Features:

* automatically detects profile name changes and renames the target directory accordingly
* allows fine-grained customization of filters and where to store downloaded media

**Installation via:** pip

[Documentation and Usage](https://instaloader.github.io/)

[Download and Installation Instructions](https://github.com/instaloader/instaloader)
</details>


### [Instagram Scraper](https://github.com/rarcega/instagram-scraper)

<details markdown=block>
<summary markdown=span>Instagram-scraper is a command-line application written in Python that scrapes and downloads 
instagram photos and videos...</summary>

#### Notable Features:

* Simple Media Scraper. You can scrape media by searching a hashtag, location or username. It will download the metadata alongside. 

**Installation via:** pip 

[Documentation and Usage, Download and Installation Instructions](https://github.com/rarcega/instagram-scraper)
</details>


### [Instaphyte](https://github.com/ScriptSmith/instaphyte)

<details markdown=block>
<summary markdown=span>Fast and simple Instagram hashtag scraper. Instaphyte was developed as a fast and simple alternative to the Instamancer (same developer). Instaphyte can be used for exploratory analysis of hashtags and locations...</summary>

#### Known Issues and Limitations:

* For a more powerful scraper [Instamancer](https://adamsm.com/instamancer/) is recommended
* You can only search by hashtag and location.

**Installation via:** pip

[Documentation and Usage, Download and Installation Instructions](https://github.com/ScriptSmith/instaphyte)

</details>


### [Instalooter](https://github.com/althonos/InstaLooter)

<details markdown=block>
<summary markdown=span>InstaLooter is a program that can download any picture or video associated from an Instagram profile, without any API access...</summary>

Instalooter can be seen as a re-implementation of the now deprecated InstaRaider developed by @akurtovic.

[Documentation and Usage](https://instalooter.readthedocs.io/en/latest/usage.html)

[Download and Installation Instructions](https://github.com/althonos/InstaLooter)

**Installation via:** pip
</details>


### [Instagram Private API](https://github.com/ping/instagram_private_api)

<details markdown=block>
<summary markdown=span>A Python wrapper for the Instagram private API with no 3rd party dependencies. Supports both the app and web APIs. Hasthags, locations, users and posts can be downloaded. Access to private feeds possible, but no batch mode...</summary>

#### Known Issues and Limitations:

* The Instagram Private API only functions with [Business API access to Instagram](https://www.instagram.com/developer/), that is unlikely to be granted to academic researchers. 

#### Notable Features:

* If you have a API Key from Instagram, you have only few restrictions regarding what and how much you can scrape. You can check the requirements and how to request one on the [Instagram developers page](https://www.instagram.com/developer/)

**Installation via:** pip

[Documentation and Usage](https://instagram-private-api.readthedocs.io/en/latest/)

[Download and Installation Instructions](https://github.com/ping/instagram_private_api)
</details>


### [Instamancer](https://adamsm.com/instamancer/)

<details markdown=block>
<summary markdown=span>Instamancer is a scraping tool used in Instagram data mining and analysis projects. However, this tool is not maintained anymore...</summary>

#### Notable Features:

* Stream files to [depot](https://github.com/ScriptSmith/depot)  
* creates timestamps (time of collection)
* can collect users tagged in a post

**Installation via:** npm, npx

[Documentation and Usage](https://adamsm.com/instamancer/)

[Download and Installation Instructions](https://github.com/ScriptSmith/instamancer)

</details>



There are even more tools out there and we keep gathering more. You can check out our [Google Doc](https://docs.google.com/spreadsheets/d/1vZ6jOWoxcyockeNMDE5wbEcx_kSoSmkIqJ8olKyJfq0/edit?usp=sharing) for applications that you won't find in this list.

