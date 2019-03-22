---
Description: "Great description of Chicago R Unconference" 
aliases:
- /29
author: 'Eric Nantz'
categories:
- Podcast
date: 2019-03-15
draft: true
episode: "29"
episode_image: img/episode/ep28_logo.png
explicit: "no"
guests:
- wlandau
- kmisra
images:
- img/episode/default-social.jpg
podcast_bytes: ""
podcast_duration: ""
podcast_file: 'cb9139b6-9cf0-42bd-8f9a-863ce64e817d.mp3'
title: "Episode 29: Chicago R Unconference Recap"
youtube: "hCrd8CU5zxw"
---

### segment intro

* Conference took place on March 9-10 in chicago
* GitHub issues for potential projects, got lots of activity the week before the conference
* Slack space was great, had each person introduce themselves in the welcome channel
* Great to have my colleague Will Landau attend too, he went to the university of chicago for his undergrad
* Mixer dinner night before, great to meet a few of the attendees already
* Really nice campus, pleasant walks from the hotel, Will shared great stories about the campus and his time there
* warm-up exercise, patterend after some of the ropensci unfoncerences
* question about if we knew where we fit in the R community, I stayed in the middle because I want to be more involved in helping use R and help improve various packages and create interesting apps to showcase its usage, I have not done enough of that in my opinion, so this unconf was a great chance to see what I could accomplish in two days
* Huge thanks to Joshua Golberg (data scientist at Nuveen investments) for the awesome photos throughout the event TODO add link to his Google photos album


### footrulr

* https://github.com/kanishkamisra/footrulr Compare sentences using Machine Translation and Text Summarization evaluation metrics
* Measure quality of generated text using human references as examples
* Say translating from one language to another, know both language, and for a given french line they get the english line
* Cpmpare the machine-translated version with the human versions
* The goal of footrulr is to provide some functionality to compute sentence comparisons using metrics frequently employed in Machine Translation and Text Summarization evaluation.
* Compare generated text of english with given references of the humans
* Mauro was very helpful to share his perspectives on package development and organization 
Contributors 

 - Kanishka Misra
 - [Katherine Simeon](https://katherinesimeon.github.io/)
 - [Mauro Lepore](https://github.com/maurolepore)
 - [Joshua Goldberg](https://twitter.com/GoldbergData)
 - [Will Bonnell](https://twitter.com/_willdebras)
 - [Weiyang Tham](https://twitter.com/wytham88?lang=en)
  

The name is inspired from Rstudio’s yardstick package for Machine Learning evaluation metrics.

### Drake updates

* Ben Listyg @BListyg made a ton of progress on wlandau/drake-examples#13. He added a new example drake-powered workflow for a real social science research problem. The runtime is long enough to motivate the usefulness of drake.
* https://github.com/wlandau/drake-examples/tree/master/fcd
* TJ Mahr @tjmahr fixed some substantial issues in drake itself (ropensci/drake#743 and ropensci/drake#741) and joined the official list of drake contributors. He also began adapting one of his current behavioral research projects to use drake.
* @kangel09 fixed ropensci/drake#750 and ropenscilabs/drake-manual#64, adding links to guidance on how to use drake and tensorflow together.
* We submitted drake 7.0.0 to CRAN: ropensci/drake#753.

### electricShine

* Chase Clark TODO get guest card and bio info
* R package to automate creating electron apps for distribution 
* Belinda Chen (data analyst in healthcare industry) helped create a test to make sure path specifications were correct


### rlangtip

* David Smith maintained a twitter account called RLangTip that tweeted an R tip every day since 2011.
* https://github.com/revodavid/rlangtip 

This package was created during the [Chicago R Unconference](https://chirunconf.github.io/), March 9-10 2019 by:

* Benjamin Crary (@benjamincrary)  
* Amanda Dobbyn (@aedobbyn)  
* Jim Hester (@jimhester)  
* Caroline Kinnen (@carolinekinnen) E. Auden Krauska (@krauskae) David
* Smith (@revodavid)  
* Belinda Zo (@belindazo)  


### Broom package

* Alex Hayes (organizer of conference and maintainer of broom)
* Contributors:
    + Indrajeet Patil
    + Auden Krasuka
    + Weiyang Tham
    + Annie Wang
    + Clara ?
    
### Workflowr

* John Blischak was mentor and is creator of the package
* Zaynaib (Ola) Giwa and Jorge Argueta worked on an RStudio add-in prototype to help with the publish portion of the workflow
* Ola also added a check for a pandoc installation before the wflow_build function executes

### GT Table examples

* Florencia Mangini created a very nice collection of examples using the `gt` package to produce a variety of tables!
* Karl Browman also contributed
* https://github.com/frm1789/gt_examples
* https://frm1789.github.io/gt_examples/ 

### Unconf Toolbox!

* Contributors: 
   + me, 
   + Sam Tyner (postdoc at Iowa state) and organizer of the upcoming Uncoast Unconf April 14-16
   + Emily Riederer (fellow organizer, spoken at rstudio::conf before), 
   + Sydney Ardue (researcher in cook county sheriff office),
   + Natalie Jorion (psychometrician at PearsonVUE), 
   + Sharla Gelfand (statistican working in nursing regulation in Toronto, develops Shiny apps as well with Tonya Casheriali) , 
   + Angela Li (the organizer! works at the center for spatial data science at UChicago), co-organizer of R-Ladies Chicago
* https://github.com/unconf-toolbox
* Syndey and Natalie created an awesome Shiny form for applications and have made great process on a Shiny app facilitating review of applicants
     + https://github.com/unconf-toolbox/Shiny_form 
     + https://github.com/unconf-toolbox/Shiny_review_app 
* Sam made an automated Twitter bot that retweets tweets with your unconference's hashtag https://github.com/unconf-toolbox/unconf-bot 
* Sam and Angela created the unconf guide! https://github.com/unconf-toolbox/unconf-guide and https://unconf-toolbox.github.io/unconf-guide/ 
* Emily created a framework for emailing participants based on the `blastula` package from Rich Iannone
* I and Sharla created a nifty unconf issue dashboard!  Based on bs4Dash for UI
* Sharla wrote a great blog post on her experience

### Wrapup

* Awesome experience
* Fun to finally put the skills I've been learning to practice and help others learn new ideas and new insights from R
* Rweekly highlights 
    * I didn't break the machine!
    * R 3.5.3 available
    * R consortium projects funded this year (two members of the Rweekly team!)
        + Maelle salmon: Catalyst of R-hub (R-hub created by Gabor Csardi)
        + Colin Faye: Licensing in R guidelines and tools

### Feedback

- Leave a comment on this episode's [post]({{< ref "029-chirunconf.md" >}})
- Email the show: `thercast[at]gmail.com`
- Use the R-Podcast [contact page]({{< ref "contact.md" >}})
- Leave a voicemail at `+1-269-849-9780`

### Music Credits

- Opening and closing themes: __Training Montage__ by [WillRock](http://ocremix.org/artist/5043/willrock)  from the [Return All Robots Remix Album](http://ocremix.org/events/returnallrobots/) at [ocremix.org](http://ocremix.org/)
