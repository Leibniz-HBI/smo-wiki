# Twitter's API setup

## What is an API
An API ([Application Programming Interface](https://simple.wikipedia.org/wiki/Application_programming_interface)) is a set of [routines], protocols, and tools for developing applications for a particular system. It may be a web based system, operating system, or database system. The API provides facilities to develop applications for that system using a programming language. Currently, most social media platforms require an authenticated app to collect data.

In a nutshell: Many social media platforms provide an API that enables authenticated users to get data for free. 

## Twitter's API setup
Twitter provides users’ data through two APIs, the streaming API and the REST API. The REST API provides access to past tweets, user metadata and account relationships. The streaming API provides access to data in real time and as far back as a week. Refer to [*Twitter's developer platform*](https://developer.twitter.com/en/docs/basics/getting-started) for more information.

## API access
As of March 2018 a Twitter developer account is needed to access the Twitter API. This access can be requested at Twitter.com. Once the developer account is approved by Twitter, a new application has to be registered. An application is needed for Twitter to grant access to the data with a token based authentication method called Open Authentication. The following access tokens have to be obtained once the application is registered and approved 
* Consumer key: This key identifies the client to the application.
* Consumer Secret: This is the clients password that is used with server authentication.
* Access Token: This is the consumer identification that is used to define privileges. 
* Access Secret: This is sent with the access token as a password.

Instructions on how to create a Twitter app are available at: [https://iag.me/socialmedia/how-to-create-a-twitter-app-in-8-easy-steps/](https://iag.me/socialmedia/how-to-create-a-twitter-app-in-8-easy-steps/)

## API Restrictions
Twitter imposes limits on how quickly or how many data can be retrieved from the API. For the REST API limits on the download speed are imposed. Details on rate limits for specific endpoints are available at [*Twitter's developer platform*](https://developer.twitter.com/en/docs/basics/rate-limits) for more information. The endpoints have to be queried multiple times if more data than the rate limit allows is needed. Otherwise Twitter will sever the connection and reserves the right to ban the account from querying the APIs again. For the streaming API the only restriction is that not every tweet is returned if the number of matching tweets exceeds 1% of the total volume of tweets.

The second API restriction is that Twitter only allows one connection per IP address to any part of its API. For example, downloading the 1% stream while scraping a user's followers would require two separate IP addresses. Without this restriction, the rate limits would be meaningless. 