+++
Description = "The [R-Podcast](http://www.r-podcast.org) is back up and running! In this episode I discuss some useful resources and helpful tips/extensions that have greatly enhanced my work flow in creating reproducible analysis documents via R-Markdown. I also highlight some exciting new endeavors in the R community as well as provide my take on two key events that further illustrate the rapidly growing use of R across many industries. A big thank you to all who expressed their support during the extended hiatus, and please don't hesitate to provide your feedback and suggestions for future episodes. I hope you enjoy this episode!"
aliases = ["/14"]
author = "Matt"
categories = ["Podcast"]
date = "2015-11-18T14:07:21-05:00"
episode = "14"
#episode_image = "/img/episode/default.jpg"
explicit = "no"
guests = []
images = ["/img/episode/default-social.jpg"]
news_keywords = []
podcast_duration = "1:08:22"
podcast_dir = "trp_audio_014/"
podcast_file = "rpodcast014.mp3"
podcast_length = ""
tags = []
title = "Episode 14: Tips and Tricks for using R-Markdown"
youtube = ""
#media_override = "https://www.archive.org/download/trp_audio_021/rpodcast021.mp3"

+++

### Resources produced by RStudio:

-   R-Markdown home site: <http://rmarkdown.rstudio.com/> (check out the articles section)
-   Webinar on getting started with R Markdown: <https://www.rstudio.com/resources/webinars/archives/>
-   Webinar **Escape the Land of LaTeX/Word for Statistical Reporting: The Ecosystem of R Markdown**: <https://www.rstudio.com/resources/webinars/>
-   [R-Markdown cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)
-   [R-Markdown Reference Guide](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf)

#### Viewing R-Markdown output in real-time

-   Use Yihui's [servr](https://github.com/yihui/servr) package to provide real-time viewing of document in RStudio viewer while editing the source file.

#### Creating tables in R-markdown:

-   [Pander](https://rapporter.github.io/pander/) package offers many customized table options for markdown
-   `kable` function in the `knitr` package

#### Dealing with multiple output formats:

-   If you want multiple formats and have the default options for one of the formats, use syntax like `pdf_document: default`
-   [R-Markdown: Alter Action Depending on Document](https://trinkerrstuff.wordpress.com/2014/11/18/rmarkdown-alter-action-depending-on-document/) by Tyler Rinker

Insert following code chunk in beginning of document

```{r}
out_type <- knitr::opts_knit$get("rmarkdown.pandoc.to") 
```

Then use conditional logic to perform different tasks depending on output type (docx, html, pdf, md)

-   [Happy collaboration with Rmd to docx](http://rmarkdown.rstudio.com/articles_docx.html)

#### Interactivity with R Markdown:

-   [Using `htmlwidgets` with Knitr and Jekyll](http://brendanrocks.com/htmlwidgets-knitr-jekyll/) via Brendan Rocks blog

### R Community Roundup

-   [The R-Talk Podcast](http://rtalk.org/): Check out their interviews with David Smith and Jenny Bryan
-   [Not So Standard Deviations Podcast](https://soundcloud.com/nssd-podcast): While not specifically focused on R, it has come up quite a bit in their early episodes, such as their talk of the impact of the "Hadleyverse"
-   [METACRAN](http://www.r-pkg.org/): METACRAN is a (somewhat integrated) collection of small services around the CRAN repository of R packages. It contains this website, a mirror at GitHub, a database with API, package search, database of package downloads (from the RStudio mirror), tools to check R packages on GitHub, etc.
-   Hadley Wickham's recent [Redditt AMA](https://www.reddit.com/r/dataisbeautiful/comments/3mp9r7/im_hadley_wickham_chief_scientist_at_rstudio_and/)!
-   First-ever [Shiny Developer Conference](http://blog.rstudio.org/2015/10/29/shiny-developer-conference-stanford-university-january-2016/) to be held at Stanford University on January 30-21, 2016 ([agenda](http://shiny2016.eventbrite.com/))

### Package Pick

-   [captioner](https://github.com/adletaw/captioner): An R package for generating figure/table numbers and captions, especially for Rmd docs
-   Using captioner [vignette](https://cran.rstudio.com/web/packages/captioner/vignettes/using_captioner.html)

### News

#### [Linux Foundation Announces R Consortium to Support Millions of Users Around the World](https://www.r-consortium.org/news/announcement/2015/06/linux-foundation-announces-r-consortium-support-millions-users-around)

> -   "The R language is used by statisticians, analysts and data
>     scientists to unlock value from data. It is a free and open source
>     programming language for statistical computing and provides an
>     interactive environment for data analysis, modeling
>     and visualization. The R Consortium will complement the work of
>     the R Foundation, a nonprofit organization based in Austria that
>     maintains the language. The R Consortium will focus on user
>     outreach and other projects designed to assist the R user and
>     developer communities."
>
> -   "Founding companies and organizations of the R Consortium include
>     The R Foundation, Platinum members Microsoft and RStudio; Gold
>     member TIBCO Software Inc.; and Silver members Alteryx, Google,
>     HP, Mango Solutions, Ketchum Trading and Oracle."
>
> -   Hadley Wickham [elected as chair of the Infrastructure Steering
>     Committee (ISC)](https://www.r-consortium.org/news/blogs/2015/09/r-consortium-infrastructure-steering-committee-isc-elects-chair)
>
> -   "[The R Consortium’s first
>     grant](https://www.r-consortium.org/news/announcement/2015/11/r-consortium-awards-first-grant-help-advance-popular-programming-language)
>     is awarded to Gábor Csárdi, Ph.D., to implement
>     [R-Hub](https://github.com/r-hub/proposal), a new service for
>     developing, building, testing and validating R packages. R-Hub
>     will be complementary to both CRAN, the major repository for open
>     source R packages, and R-Forge, the platform supporting R
>     package developers. R-Hub will provide build services, continuous
>     integration for R packages and a distribution mechanism for R
>     package sources and binaries."
>

#### [Microsoft Closes Acquisition of Revolution Analytics](http://blogs.technet.com/b/machinelearning/archive/2015/04/06/microsoft-closes-acquisition-of-revolution-analytics.aspx)

> -   "R is the world’s most popular programming language for
>     statistical computing and predictive analytics, used by more than
>     2 million people worldwide. Revolution has made R enterprise-ready
>     with speed and scalability for the largest data warehouses and
>     Hadoop systems. For example, by leveraging Intel’s Math Kernel
>     Library (MKL), the freely available Revolution R Open [executes a
>     typical R benchmark 2.5 times
>     faster](http://blog.revolutionanalytics.com/2014/10/revolution-r-open-mkl.html)
>     than the standard R distribution and some functions, such as
>     linear regression, run up to 20 times faster. With its unique
>     parallel external memory algorithms, Revolution R Enterprise is
>     able to [deliver speeds 42 times faster than competing technology
>     from
>     SAS](http://www.revolutionanalytics.com/sites/default/files/revolution-analytics-sas-benchmark-whitepaper-mar2014.pdf)."
>
> -   "[We’re
>     excited](http://blog.revolutionanalytics.com/2015/01/revolution-acquired.html)
>     the work we’ve done with Revolution R will come to a wider
>     audience through Microsoft. Our combined teams will be able to
>     help more users use advanced analytics within Microsoft data
>     platform solutions, both on-premises and in the cloud with
>     Microsoft Azure. And just as importantly, the big-company
>     resources of Microsoft will allow us to invest even more in the R
>     Project and the Revolution R products. We will continue to sponsor
>     local R user groups and R events, and expand our support for
>     community initiatives. We’ll also have more resources behind our
>     open-source R projects including RHadoop, DeployR and the
>     Reproducible R Toolkit. And of course, we’ll be able to add
>     further enhancements to Revolution R and bring R capabilities to
>     the Microsoft suite of products."