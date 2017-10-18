---
Description: 'Just in time for the new year is a new episode of the [R-Podcast](https://www.r-podcast.org/)!  I
  give a brief introduction to the Shiny package for creating web applications using
  R code, provide some of my tips and tricks I have learned (sometimes the hard way)
  when creating applications, and point to excellent resources and example apps in
  the community that show the immense potential at your fingertips.  You will see
  that [r-podcast.org](https://www.r-podcast.org) has gotten a major overhaul, and
  as a consequence the RSS feeds have changed slightly.  Be sure to check out the
  [Subscribe](https://www.r-podcast.org/stories/subscribe.html) page for the updated
  feeds, but all of the previous episodes have been migrated successfully.  As always
  you can provide your feedback in multiple ways: <br /><br /> * __New Feature__:
  Provide a comment on this [episode post](link://slug/the-r-podcast-episode-15-introduction-to-shiny#disqus_thread)
  directly (powered by the [Disqus](https://disqus.com/) commenting system) <br />
  * Email the show at `thercast[at]gmail.com` <br /> * Use the new [Contact Form](https://www.r-podcast.org/stories/contact.html)
  directly on the site.<br /> * Leave a voicemail at at `+1-269-849-9780`.<br /><br
  />Happy New Year and I hope you enjoy the episode!'
aliases:
- /posts/the-r-podcast-episode-15-introduction-to-shiny.html
- /15
author: Eric
categories:
- Podcast
date: 2015-12-31T21:11:30-05:00
episode: "15"
explicit: "no"
guests: []
images:
- /img/episode/default-social.jpg
podcast_duration: "0:50:51"
podcast_file: 4f7d1d1d-2e08-4141-b2f7-ebd7ce479311.mp3
podcast_bytes: ""
tags: []
title: 'Episode 15: Introduction to Shiny'
youtube: "y_iFCLOAWNk"
---

### [r-podcast.org](https://www.r-podcast.org) gets a face lift!

- Now powered by the awesome [Nikola](www.getnikola.com) static site generator.  Able to write all content using markdown!
- Potential to use R-Markdown for future content!  See Edward Borasky's excellent tutorial: http://www.znmeb.mobi/stories/blogging-with-rstudio-and-nikola
- Shout out to Roberto and the rest of the [Nikola contributors](https://getnikola.com/authors.html) for helping me fix some key [migration issues](https://groups.google.com/forum/#!topic/nikola-discuss/qYTaOoek-ic)!  Still a few tweaks to go, pardon the dust as I continue to make improvements.
- Now with SSL support via the [lets encrypt](https://letsencrypt.org/) initiative, and the certificate is absolutely free!

### My shiny development tips

- Start with the excellent [Shiny development portal](http://shiny.rstudio.com/) by RStudio as well as [recent webinars](https://www.rstudio.com/resources/webinars/)
- Also check Dean Attali's [great tutorial](http://deanattali.com/blog/building-shiny-apps-tutorial/) on his blog
- Shiny UI: Make sure to not have any missing commas or too many commas!
- On top of the official [shiny app gallery](http://shiny.rstudio.com/gallery/), also check out the [shiny user showcase](https://www.rstudio.com/products/shiny/shiny-user-showcase/) as well as [showmeshiny.com](http://www.showmeshiny.com/) for great examples.
- Many shiny functions (such as `reactive`) allow you to supply R code enclosed in `{}` as the first parameter.  Like writing a regular R function, make sure that you explicitely call the desired result object at the end or use a `return` call.
- Using the sidebar layout is good for apps with a few UI controls and output containers, but my complex apps benefit from the flexibility offered by the grid layout system.  See the [layout article](http://shiny.rstudio.com/articles/layout-guide.html) for more details.

### Apps that helped me learn the power of Shiny

- [Radiant](http://vnijs.github.io/radiant/): Business analytics using R and Shiny by [Vincent Nijs](https://github.com/vnijs)

### Keeping up with the Shiny community

- [shiny-discuss](https://groups.google.com/group/shiny-discuss) mailing list
- shiny-related blog posts on [R-Bloggers](r-bloggers.com)

### New features to watch

- Interactive Plots within Shiny itself.  See the [interactive plots](http://shiny.rstudio.com/articles/plot-interaction.html), [selecting rows of data](http://shiny.rstudio.com/articles/selecting-rows-of-data.html), and [interactive plots advanced](http://shiny.rstudio.com/articles/plot-interaction-advanced.html) articles.
- Plotly interaction with Shiny.  See the [Plotly graphs in shiny tutorial](https://plot.ly/r/shiny-tutorial/) for more details.

### R Community Roundup

[Building Widgets](http://www.buildingwidgets.com/) blog by [Kent Russell](https://github.com/timelyportfolio): Great showcase of converting many different javascript libraries for use in R, many of which are a great fit for Shiny.

- [DiagrammeR](http://rich-iannone.github.io/DiagrammeR/)
- [visNetwork](http://dataknowledge.github.io/visNetwork/)
- [sweetAlertR](http://www.buildingwidgets.com/blog/2015/6/29/week-25-sweetalertr)

### Package Pick

- [stubthat](https://github.com/sainathadapa/stubthat): Provide [stubs](http://stackoverflow.com/a/463305) for use while unit testing in R.

### News

#### [ggplot2 version 2.0.0 released!](http://blog.rstudio.org/2015/12/21/ggplot2-2-0-0/)

> - "Perhaps the bigggest news in this release is that ggplot2 now has an official extension mechanism. This means that others can now easily create their on stats, geoms and positions, and provide them in other packages. This should allow the ggplot2 community to flourish, even as less development work happens in ggplot2 itself. See [vignette("extending-ggplot2")](https://cran.rstudio.com/web/packages/ggplot2/vignettes/extending-ggplot2.html) for details.
> - Additional details can be seen in the [release notes](https://github.com/hadley/ggplot2/releases/tag/v2.0.0)

### Feedback

- Leave a comment on this episode's [post]({{< ref "015-introduction-to-shiny.md" >}})
- Email the show: `thercast[at]gmail.com`
- Use the R-Podcast [contact page]({{< ref "contact.md" >}})
- Leave a voicemail at `+1-269-849-9780`

### Music Credits

- Opening and closing themes: __Training Montage__ by [WillRock](http://ocremix.org/artist/5043/willrock)  from the [Return All Robots Remix Album](http://ocremix.org/events/returnallrobots/) at [ocremix.org](http://ocremix.org/)
