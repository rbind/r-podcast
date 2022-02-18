---
Author: enantz
Date: "2018-06-17"
Description: "We take you behind the scenes and share the hardware and software used to produce the R-Podcast"
PublishDate: "2018-06-17"
blog_banner: img/episode/default-banner.png
blog_image: img/episode/default.jpg
categories:
- Article
images:
- img/episode/default-social.jpg
series:
- Production
tags:
- Podcasting
title: Producing the R-Podcast
---

Long before I started the R-Podcast, I have been enjoying listening to podcasts covering a variety of topics (Linux, software development, data science, and technology news just to name a few).  Transitioning from just a podcast listener to also a podcast host gave me new appreciation for the effort and planning needed to produce a high-quality product for your audience.  Part of that preparation involves finding optimal hardware and software to make the entire production workflow smooth and stable.  This article covers the various hardware and software I use to produce the R-Podcast and my journey to finding the workflow I use today.

### Hardware

* [__Audio-Technica AT2020 USB Condenser USB Microphone__](https://www.audio-technica.com/cms/wired_mics/5879a6ca22e5aa7e/): This is a very good quality microphone that connects directly to a computer via USB without breaking the bank. I used this microphone for the first 14 episodes of the podcast, and after I optimized the audio input levels in my software it was just plug-in-play for the majority of my recordings. It is adviced to pair this with a pop filter (basically a little screen you put above the microphone so that any "p" sounds don't sound so poppy).

* [__Electro-Voice RE320 Microphone__](https://www.electrovoice.com/product.php?id=1065): When I officially made plans to attend the Shiny Developer Conference by RStudio in 2016, I wanted to take full advantage of the opportunity and conduct on-site interviews for the podcast (check out episodes [16](/16), [17](/17), and [18](/18) for those interviews).  Based on recommendations from the hosts on the excellent [Jupiter Broadcasting](http://www.jupiterbroadcasting.com/) network, I wanted to have two high-quality microphones to make the recordings sound close to being in the same room.  The Electro-Voice XLR microphones are used widely within professional radio broadcasts as well as podcasting.  The RE320 is certainly a bit pricy, but has been more than worth the investment.  Now I bring these two microphones to every R-related conference I attend.  Since these microphones use XLR inputs, I also purchased a few [XLR microphone cables](https://www.amazon.com/gp/product/B00KO8VYMG/ref=oh_aui_search_detailpage?ie=UTF8&psc=1) to connect to the recorder or mixer devices (more on those below).

* [__Focusrite Scarlett Solo USB Audio Interface__](http://us.focusrite.com/usb-audio-interfaces/scarlett-solo): After purchasing the RE320 microphones, I needed a way to bring audio from those devices to my computer running the recording software.  The Focusrite Scarlett Solo USB mixer was recommended by podcaster Martin Wimpress of the [Ubuntu Podcast](http://ubuntupodcast.org/) as a budget-friendly mixer with precise levelling controls.  He was absolutely right!  I have had great success with this product and it is easy to pack with the rest of my recording equipment due to its small size.  For the interviews I conduced at the Shiny 
Developer Conference and [`rstudio::conf 2017`](https://www.rstudio.com/resources/webinars/#rstudioconf2017), I used this mixer to bridge the connection between the RE320 microphones and my laptop.

* [__Zoom H5 Portable Recorder__](https://www.zoom-na.com/products/field-video-recording/field-recording/zoom-h5-handy-recorder): I learned after the Shiny Developer Conference and `rstudio::conf 2017` that it was a bit clunky to get everything set up (laptop powered on, connect the cables, boot up recording software) when I wanted to perform the interviews.  When making my arrangements to attend [`rstudio::conf 2018`](https://www.rstudio.com/resources/webinars/#rstudioconf2017), I wanted a way that I could very quickly get myself ready for when I got the good fortune of connecting with someone for an interview. After performing some not-so-helpful research, I decided to call Noah Chelliah from [Jupiter Broadcasting](http://www.jupiterbroadcasting.com) on his [Ask Noah](http://www.asknoahshow.com/) show (you can hear my call on [episode 29](http://podcast.asknoahshow.com/29)) to get his advice for my situation.  He recommended the Zoom H5 Portable Recorder, which lets you connect two XLR microphones and record high-quality audio to a micro SD card, all with battery power and no need to connect to a dedicated computer or other device.  This greatly reduced my time to get the microphones out and start having great conversations at [`rstudio::conf 2018`](https://www.rstudio.com/resources/webinars/#rstudioconf2018) (check out episodes [23](/23), [24](/24), and [25](/25) for those interviews).

* __Thinkpad X1 Carbon__: In earlier episodes of the podcast, I used a custom-built PC attached to my desk in a studio-like setup (two monitors and microphone on the desk). Over the years I've had to become more mobile with my setup so I can take advantage of my opportunities to record content, whether at home or on location.  I settled on a Lenovo Thinkpad X1 Carbon equipped with 16 GB memory, 150 GB solid-state drive, and Intel Core i7-5600 CPU.  This provides plenty of resources for running Linux (currently [Ubuntu Mate 18.04](https://ubuntu-mate.org/)), software I use for podcast production, and of course R itself!

### Software

* [__Ubuntu Mate 18.04__](https://ubuntu-mate.org/): Unlike many years ago, there is a wide selection of software that can be used for creating an audio podcast available on multiple platforms.  I've been using Linux since before I started using R, and I've always had the most success with Ubuntu. In particular, Ubuntu Mate edition provides a practical, easy-to-use, and powerful operating system that strikes the best balance between configurability and sane defaults. I recommend Ubuntu Mate to not only anyone getting started with Linux for the first time, but also experienced Linux users as there is something for everyone.  All of the software I use for podcast production runs flawlessly on this distribution.

* [__Audacity__](https://www.audacityteam.org/): This free and open-source cross-platform audio software provides ways to both record audio and edit recordings for final production.  Audacity has excellent features to remove background noise, normalize voice volume, and trimming away sections of audio not needed for the final recording.  The interface itself is getting to be a bit long in the tooth, but I learned many helpful tips from other podcasts such as [Going Linux](http://goinglinux.com) for how to use audacity in my workflow.

* [__Audio-Visualizer-Python__](https://github.com/djfun/audio-visualizer-python): Even though the R-Podcast is primarily an audio production, I wanted to also post the episodes on video sites such as [youtube](https://www.youtube.com) to reach another potential audience. Rather than just having a single frame for the video, I thought it would be cool to have some dynamic visualization to 
break the mold a little bit.  Once again [Jupiter Broadcasting](http://www.jupiterbroadcasting.com/) led me to a great application with the not-so-original name __Audio Visualizer Python__ that takes an audio file and creates a wave-form visualization based on the levels in the audio file.  It's by no means perfect, but the interface is easy to use and gets the job done.

### Hosting & Distribution

* [__Fireside__](https://fireside.fm/): This is a service created by famous podcaster Dan Benjamin aimed directly to podcasters for hosting and distributing podcasts within a user-friendly dashboard and generates comprehensive download statistics.

* [__Internet Archive__](https://archive.org/details/@r-podcast): Posting all of the R-Podcast episodes to the Internet Archive gives me extra securing to know that no matter what additional services are used to distribute the podcast, I will always have one place where the podcasts will be archived for prosperity.

* [__Rbind__](https://support.rbind.io/about/): The Rbind project was intiated by Yihui Xie (interviewed on episodes [13](/13) and [24](/24)) with the goal to provide a service for hosting websites entirely driven by the community as opposed to a propreitary service or company.  Yihui reached out to me an serveral others to provide assistance for onboarding new users who wanted to host their blog or website on the platform.  Once I was able to convert the R-Podcast site to [R-markdown](https://rmarkdown.rstudio.com/) and compiled by [`blogdown`](https://bookdown.org/yihui/blogdown/), it was only natural to use Rbind to complete the hosting process. I wrote a [post](https://support.rbind.io/2017/04/27/r-podcast-website/) on the [Rbind blog](https://support.rbind.io/) about my improvements to the R-Podcast site that covers the journey in much greater detail.