# Datasets

Over the course of the build up of the SMO we present a growing collection of useful (social) media datasets. These will comprise Open Access Datasets and Access on Request Datasets, both collected by ourselves as well as collections by other projects.

***

## Open Access

### Datenbank öffentlicher Sprecher (DBÖS) / Database of Public Speakers (DOPS) [planned]

The [Leibniz Institute for Media Research](https://leibniz-hbi.de) works at the moment on a collection of public speakers as defined by pre-defined criterions, such as being member of a parliamentary body, press organisation, professional sports team, or another institution of public interest.

This collection will comprise general publicly available information about these public figures or entities, dependent on the category they fall in (e.g. journalists, politicians, celebrities) alongside with their public social media accounts.

We hope that it is possible to make this dataset open access and open it up to contributions on a data repository.

### Twitter Parliamentarian Database


### POLUSA Dataset


## Access on Request

We plan to make certain datasets available on request or in form of collaborations with the SMO. This is mostly necessary either due to ethical considerations, legal constraints or the Terms of Service of the APIs they have been collected with.

While we a working on a formal request procedure, please contact us [via email](mailto:smo@leibniz-hbi.de) if you are interested in one of the datasets in the meantime.

### German Twittersphere Core [available] (GETCORE)

This dataset comprises a sparsified sample of the German-speaking Twitter follow network. It was collected via an adaption of a graph sampling method that aims to prioritise the most central nodes in a network ([https://github.com/flxvctr/RADICES](https://github.com/flxvctr/RADICES)).

As a result it contains a set of approximately 200 000 accounts which makes up an estimated 40% of an average German-using Twitter account's followings (based on data from 2016 and 2019, we have reasons to assume however, that the user base is only changing slowly since 2016). A detailed description of the collection method and the dataset can be found in this journal paper: [https://journals.sagepub.com/doi/full/10.1177/2056305120984475](https://journals.sagepub.com/doi/full/10.1177/2056305120984475)

### useNews 

The useNews data set comes in (Puschmann & Haim, 2020). It combines three innovative data sources and links their content for the years 2018-2020: the Reuters Digital News Report (user preferences and rankings of news brands), MediaCloud (news content) and CrowdTangle (Facebook engagement metrics). The dataset can be found here: [https://osf.io/uzca3/](https://osf.io/uzca3/)

It comprises

* 3 million news items from 81 sources and 12 countries
* 530 million words
* 4 million Facebook posts from 400,000 Facebook users which mention these amounts.
* Overall, these posts received a cumulative
* 468 million likes,
* 216 million shares,
* 177 million comments.

### Mediacloud

[TODO]

***

## Roadmap for SMO provided datasets

Based on DOPS and GETCORE we plan to collect social media activity on all platforms that we will cover over the course of the next 4 years (i.e. Twitter, Online News Media, Youtube, Facebook, Instagram, and Wikipedia).

DOPS forms the basis of various social media trackings.

GETCORE provides an alternative to DOPS for the identification of relevant public speakers.

Based on both we will start continuous long-term collection of activity

* based on social media accounts of public actors (__ACTORS__)
* by media (__MEDIA__)

Additionally we will start a long-term collection by topics of interest (__TOPICS__) and short-term event-related tracking on a case by case or demand basis (__EVENTS__).

We plan to implement the collections in a half-year cycle, building up the collection platform by platform.

Most activity datasets will have to be accessible on request due to legal or ethical reasons.

## Datasets provided by external resources

The following table contains a list of datasets provided by several external resources.

<div style="overflow-x: scroll" markdown="1">

| Name                                                         | Format                | Description                                                  | Platform                      | Provider                                                     | Open  Access | Dataset  link                                                | Release  Year | Sizes/Number  of observation | Keywords                                                     |
| ------------------------------------------------------------ | --------------------- | ------------------------------------------------------------ | ----------------------------- | ------------------------------------------------------------ | ------------ | ------------------------------------------------------------ | ------------- | ---------------------------- | ------------------------------------------------------------ |
| [One   Million Posts: A Data Set of German Online Discussions](https://ofai.github.io/million-post-corpus/) | SQLite                | An  Austrian daily broadsheet called[   ](https://www.derstandard.at/consent/tcf/)[Der Standard](https://www.derstandard.at/consent/tcf/) has a specific section for  discussion for its users. This data set contains a selection of user posts  from the 12 months time span from 2015-06-01 to 2016-05-31. There are 11,773  labeled and 1,000,000 unlabeled posts in the data set.The post which are  labeled were annotated by the newspaper employee.Annotated labels are mainly  sentiment(positive,negative,neutral),off topic(yes,no),  discriminating(yes,no), inappropriate(yes,no) etcs. | Austrian  newspaper websites. | Dietmar Schabus,  Marcin Skowron, Martin Trapp               | Y            | [https://github.com/OFAI/million-post-corpus/releases/download/v1.0.0/million_post_corpus.tar.bz2](https://github.com/OFAI/million-post-corpus/releases/download/v1.0.0/million_post_corpus.tar.bz2) | 2017          | 339  Mb/1,011,773            | Development, deployment and usability  testing of a Natural Language Processing (NLP) and Information Retrieval  system that supports the moderation of user comments on a large newspaper  website |
| [The  Polly Corpus: online political debate](http://www.organisms.be/downloads/polly.pdf) | Google  spreadsheet   | POLLY  is a free multimodal corpus with 125,000 German tweets posted before, during  and after the 2017 German federal elections. It includes tweets about  politicians, by politicians, by fans of politicians, and by far-right  supporters. | Twitter                       | Tom  De Smedt , Sylvia Jaki                                  | Y            | [Spreadsheet](https://docs.google.com/spreadsheets/d/1c5peNMjt24U0FcEMSj8gD_JjzumqXTWbPWa_yb2nNt0/edit#gid=1445690638)[ ](https://drive.google.com/drive/folders/1uhx_NotkG3KTc2yU3-FjnlhBj5e07rcs)[Images](https://drive.google.com/drive/folders/1uhx_NotkG3KTc2yU3-FjnlhBj5e07rcs) | 2017          | 125,000                      | Political  discourse, hate speech                            |
| [IWG_hatespeech_public](https://github.com/UCSM-DUE/IWG_hatespeech_public) | CSV                   | This  repository contains a German, annotated corpus of tweets regarding refugees  in Germany. The tweets are annotated with hate speech ratings. | Twitter                       | [User-Centred Social   Media(UCSM)](https://www.ucsm.info/)  | Y            | [https://github.com/UCSM-DUE/IWG_hatespeech_public/blob/master/german%20hatespeech%20refugees.csv](https://github.com/UCSM-DUE/IWG_hatespeech_public/blob/master/german-hatespeech-refugees.csv) | 2019          | -                            | Hate  speech, tweets about refugees                          |
| [GermEval-2018](https://github.com/uds-lsv/GermEval-2018-Data) | txt    | GermEval  is a dataset of offensive language identification. Data generated from  twitter was used for this purpose . | Twitter                       | Josef Ruppenhofer, Melanie Siegel, Michael Wiegand           | Y            | [Test sets](https://github.com/uds-lsv/GermEval-2018-Data/blob/master/germeval2018.test.txt) ,  [Train  sets](https://github.com/uds-lsv/GermEval-2018-Data/blob/master/germeval2018.training.txt) | 2018          | 8541  tweets                 | Offensive  language, Text classification                     |
| [HASOC  track at FIRE 2019: Hate Speech and Offensive Content Identification in  Indo-European Languages](https://hasocfire.github.io/hasoc/2019/index.html) | tsv                   | HASOC  track intends to stimulate development in Hate Speech for Hindi, German and  English. Three datasets were developed from Twitter and Facebook and made  available | Twitter  and Facebook         | Hate  speech and offensive content identification in into european language(HASOC) | Y            | [https://hasocfire.github.io/hasoc/2019/files/german_dataset.zip](https://hasocfire.github.io/hasoc/2019/files/german_dataset.zip) | 2019          | 7,005                        | Hate  speech                                                 |

</div>

