---
author: Jarrod
date: "2020-04-03T02:13:50Z"
description: Where to Look & How to Ask
title: "Lesson 1A: Problem Solving"
---

To make a successful coding project or website you need to know where *and* how to get help. In future posts, I will cover approaches specific to certain tools. In this post, I want to share some **general** tips and tricks about getting and asking for help. I touch on the idea of *best practices* to use so that your question is answered in the most efficient and effective way possible.

{{% opennote %}}
The topics for this post are:
1) [An overview The Open Source Community for context](#the-open-source-community).
2) [Figure out What you need help with](#what-is-your-goal).
3) [Always start with a good search on The Web](#the-web).
4) [Hosting Services like GitHub for bugs & feature requests](#hosting-services).
5) [Use StackOverflow if you need to how to do something](#stackoverflow).
{{% /opennote %}}

Before we begin, I want to be perfectly clear about something.

> The Slack workspace & `#course-curation` channel is our student community & a fantastic place to ask questions. We are here to help each other & you should feel comfortable asking for advice on any problem you have.

Solving a problem is as important as the content in your project. Practice getting help by posting to the Slack channel. If you need to send me a personal note or ask a private question that’s fine too. Just send me a message and I will get back to you as soon as possible.

## The Open Source Community

All software and programs used in this course are *open source*, meaning that anyone is free to use, study, modify, and distribute the code. Open source programmers make  tools  for the benefit of the community. They do not always get paid (at least directly) for their efforts and many build and maintain tools pretty much by themselves. That is why it is critical to make sure that you ask the right question, in the appropriate place, with the most relevant details. This saves developers valuable time.

I think that we have two obligations when we use open-source tools. First, we give ***credit***. Cite papers, link to websites, whatever is most appropriate. This website for example has five separate credits in the footer. I just realized I forgot a couple, so make it seven. The other obligation is to do our very best to find and implement a solution ***before*** getting help from the developers. I usually post a question just before I am tempted to smash my computer with a tree limb. I think this helps me in a couple of ways.

One, I learn. I cannot tell you much I learn simply by being stubborn and trying to figure something out myself. When I try to solve a coding issue, I dissect the problem, examine its parts, change the parameters, put it back together, and rerun. You can think of a piece of code like a little machine. Every time you troubleshoot a problem you learn a little more about the machine; what each piece does and how the parts work together.

Two. I know. By the time madness drives me to ask a question, I know the problem inside and out, to the point where I can offer a solution even if I do not know how to implement it. I know what works and what doesn't and that helps me ask more effective questions. Developers really appreciate this. Your own philosophy will emerge with practice.

Ok, let's go through some of the general steps you might take to solve a problem when building a web product.

## What is Your Goal?

The first thing to consider is what you need help with. Most of the time your problem will fall into one of these three categories.

1) **Implementation**: Are you trying to figure out how to do something like resize an image or make a table?
2) **Issue**: Did you find a *bug* in the software or a *problem* with the website like a broken link?
3) **Enhancement**: Do you have a suggestion on how to improve something like *adding a feature*?

Your answer will help you figure out the best place to look for help, what questions to ask, and which information you need to provide.

## The Web

 The first place you should always look is the Web itself. Chances are pretty good that your question has been asked and answered before. No matter what my question is, I always start with a Web search. I know it sounds silly but having the skills to search the Web effectively will save you and others a lot of time. Here are a few tips and tricks to help you get started.

 1) **Be specific**: The key to a successful web search is to be specific. Use the name of a package or software when possible. If appropriate, include your operating system, the software's version, the coding language, etc.
 2) **Quotes for exact terms**:  Quotes force an exact match, Like  ["*R Markdown*"](http://www.google.com/search?q="R+Markdown") vs [*R Markdown*](http://www.google.com/search?q=R+Markdown). There is a 75% reduction in the number of results when I put R Markdown in quotes.

> When you get an error message you don’t understand: Copy-paste it into Google. Seriously, it works most of the time.

 ### Operators

 3) **The plus operator (+)** Equivalent to the Boolean *AND*, the plus operator is most useful when paired with other operators since search engines use *AND* by default.
 4) **The minus operator (-)**. Equivalent to the Boolean *NOT*, the minus operator is a great tool to narrow a search. For example, if you want to learn about using the command line in Windows you could search like this: [*how to use the command line -mac -unix -linux*](http://www.google.com/search?q=how+to+use+the+command+line+-mac+-unix+-linux). I used the minus operator to omit other operating systems from my search.
 5) **The pipe operator (|)**. Equivalent to the Boolean *OR*, the pipe operator returns results from either search terms or **both**. For example, *["R Markdown" | RMarkdown](http://www.google.com/search?q="R+Markdown"++OR+RMarkdown)*

If you use the name of an operator instead of the symbol, you must use all caps like OR, NOT, AND. Otherwise, capitalization does not affect a search. For example, *RMARKDOWN* and *rmarkdown* return the same number of results.

There are many  ways to turbo charge your searches. For, example you can use parentheses to group operators or search a specific website with the qualifier `site:`. For example, let's say I wanted to make an interactive data table in R Markdown using [Shiny](https://shiny.rstudio.com/) and limit my search to [StackOverflow](https://stackoverflow.com/) (more on this site below). I could build a search like this:

*[("R Markdown" | RMarkdown) + (datatable | "data table") + shiny site:https://stackoverflow.com/](http://www.google.com/search?q=("R+Markdown"+%7C+RMarkdown)+%2B+(datatable+%7C+"data+table")+shiny+site%3Ahttps%3A%2F%2Fstackoverflow.com/)*.

Here I string together different operators and limit my search to a specific site. If you have never refined web searches like this before start practicing.

{{% read %}}

I have covered a few of the basics here. To learn more, check out [this article](https://ahrefs.com/blog/google-advanced-search-operators/) and [this article](https://moz.com/learn/seo/search-operators) on search operators or [this article](https://www.techrepublic.com/blog/10-things/10-tips-for-smarter-more-efficient-internet-searching/) about tips for better searching.

## Hosting Services

Most open-source software products (and now a lot of websites) live in repositories on hosting servers that offer software development version control like [GitHub](https://github.com/), [GitLab](https://about.gitlab.com/), [Bibucket](https://bitbucket.org/product/), [SourceForge](https://sourceforge.net/). Often, these repositories (repos)  have an *Issues* forum of some kind. Repos may also have README or Wiki pages that explain how to use and install the software. Many times, when you do a web search you will end up at a repo site. I will use GitHub as an example since this is where we will be working the most, but much of this applies to the  hosting servers as well.

Unless the owner states it explicitly,  GitHub repos are **not** (I repeat not :) for asking questions about *how* to do something. Repos are for *reporting* bugs and errors or for *requesting* features. There are exceptions but, by and large, this is the standard. And for good reason.

[`Knitr`](https://yihui.org/knitr/) is **the tool** that allows us to generate dynamic reports in R Studio  (more on `knitr` when we get started on the projects). `Knitr` is written and maintained by [Yihui Xie](https://github.com/yihui), one of my open source heroes. We will use a lot of tools created by Yihui Xie for our projects. Ok, let’s take a look at the `knitr` Issues portal.

{{< figure  src ="/data-curation/img/help/issues.png" link = "https://github.com/yihui/knitr/issues?q=is%3Aissue+is%3Aclosed"  alt = "Some alt text" caption = "The `knitr` issue page." >}}

Issues in the `knitr` repo go back about nine years and to date, there have been almost 1450 issues filed. That is an average of one issue every 2.2 days and a lot of issues require a back-and-forth exchange to get  resolved. This can be a huge amount of work for the developer(s), especially for a  popular repo.

This is why it is important to be careful when you post. I do not want to discourage you from submitting an issue; I want to *encourage* you to be thoughtful about what you post. Developers rely on people like us to find bugs and request features. Our contributions help make their software better. In future lessons, we will use the GitHub repo for our course website to practice submitting Issues and Requests.

{{% read %}}

In the meantime, please take a look at this [GitHub Issue Guide](https://yihui.org/issue/) article by Yihui and check out some of the linked articles. I also set up submitting templates for *Bug reports* and *Feature requests* on the repo for the course website. You can find the [link here](https://github.com/stri-con/data-curation/issues/new/choose). Click on the **Get Started** buttons to see the template, which is written in Markdown. Feel free to copy and paste into a text editor to see the formatting :) In future lessons you will be submitting Issues and Feature requests to this repo.

## StackOverflow

If you want to know *how* to use a feature or implement some functionality, the best place to ask a question or search for answers is [StackOverflow](https://stackoverflow.com/). This is especially true for popular platforms, software, and languages like R, RStudio, R Markdown, etc. To search StackOverflow (SO for short), you can either use the `site:` option I mentioned above or just go to the SO website and use the search bar. A more effective way is to use tags. Each time someone posts they have the option to add a tag.

> A tag is a keyword or label that categorizes your question with other, similar questions. Using the right tags makes it easier for others to find and answer your question.

{{< figure  src ="/data-curation/img/help/tags.png" link = "https://stackoverflow.com/tags"  alt = "Some alt text" caption = "The `tags` filter page of StackOverflow ." >}}

There are over 60,000 tags on SO. Navigate to the [tag page](https://stackoverflow.com/tags) and type something in the filter bar, like `knitr` or `r-markdown`. Then click on one of the results and SO will show you all the messages with that tag. In the search bar you can  narrow your query by including additional keywords. Filtering by tag is also nice because you can just browse the posts and see what’s new. This is a good way to get inspiration for things you didn't even know were possible.

Let's look at an example using the `r-markdown` tag. Total questions asked, just over 6000. If I click on the tag I am redirected to the results page. Great.  Now say I want to add a table of contents (toc) to my R Markdown document. Maybe I run a search like this, with the tag in brackets: *[r-markdown] table of contents*. Down to 187 results. I will just click on the first on titled *[Q: How to add table of contents in Rmarkdown?](https://stackoverflow.com/questions/23957278/how-to-add-table-of-contents-in-rmarkdown)*. You can see that there are several responses to this question and if you scroll down a little you will see a big green check mark. This is the response that the poster selected as the best answer to their question. This is a good thing to look out for.

You do not need an account to browse through SO but if you want to ask a question you need an account. There is an option to link your profile with your GitHub account. You get this option when you sign up. In addition to being able to ask a question, an account lets you vote and comment of posts, save your favorite tags, filters, and jobs, etc.

{{< read >}}

To get you started on submitting good SO questions please check out this nice article by Jon Skeet called [Writing the Perfect Question](https://codeblog.jonskeet.uk/2010/08/29/writing-the-perfect-question/). It is a little old now but the info is still relevant.

## Concluding Remarks

This really just scratches the surface. There are many, many places to look for help and over time you will find the resources you like best. What I have tried to do here is give you an idea of a few options and introduce you to the concept of *best practices*. We will spend more time developing these skills when get to the lessons on GitHub. Your job is to practice some of these techniques during the course so that you are better prepared when the course is over. I will write a *Solving Problems Part 2* post later on that gets into  more specific details.

{{< read >}}

Yihui Xie has been an open source programmer and active in the community for a long time. He has a short blog post that succincly summarizes some of what I covered here called [StackOverflow First, Github Issues Second, and Emails Last](https://yihui.org/en/2017/08/so-gh-email/).

That's it for now. Thanks for stopping by.

{{< edit "https://github.com/stri-con/data-curation/blob/master/content/post/help.md" >}}
