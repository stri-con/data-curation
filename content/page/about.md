---
author: Jarrod J Scott
date: "2020-03-29T02:13:50Z"
description: Preparation & Objectives
title: About the Course
---

Estimated reading time: 5 minutes, 12 seconds.

## Welcome

Welcome to the LockDown 2020 Continuing Education course on Data Curation. This site (written mainly in R Markdown) will be our guidebook as we make our way through the topics. Our main goals with the course are to **a**) create interactive, data-driven web products in R Markdown, **b**) host those products on GitHub, and **c**)  use tools like figshare for hosting data and data products. Along the way, we will  learn about version control in GitHub and how to use Slack for collaborating and interacting. We will also come up with other ideas for topics to explore. At times, this may be a little frustrating, but I promise with some hard work (and probably a few tears) you will have the tools to create a range of useful and beautiful documents including single HTML or PDF files, multi-page web sites, books, and presentations.

### What is a web product?

I consider a web product to be primarily an HTML document that can be opened with a browser like Chrome, Firefox, etc. That doesn't necessarily mean  that it needs to be on the web, just that anyone can access the information without installing special software or understanding specific tools. We will  create what are called **static**, as opposed to **dynamic**, web products. The difference is simple. Dynamic means that anytime a page loads the content and look is tailored to the user, like Facebook or Twitter. Static means everyone who visits the site sees the same thing. But that doesn't mean our products will be dull. Unlike PDF documents, our web products will have interactive components like tables and figures.

Consider this example of Supplementary Material that we submitted for a recent paper. Here is the typical [pdf version](../../files/Scott_Supplementary.pdf) and here is the [HTML version](https://istmobiome.github.io/DIGEST/Supplementary.html). While the content of the two are identical, their functionalities are not. The first thing to notice is that while the PDF document has hyperlinks, most of the tables are too big to fit in the document and are instead uploaded as separate text files. On the other hand, every table is embedded in the HTML document and [Table S6](https://istmobiome.github.io/DIGEST/Supplementary.html#table_s6) even contains hyperlinks coded into the table itself. You can copy or download table contents, sort, search, and expand the full content. In fact, since this is a stand-alone document (as opposed to a website) you can also share  the whole thing to you as a single file.

## Housekeeping

A few **disclaimers** before we go further. **First**, I am in Bocas del Toro. While I would like to do regular Zoom calls with the group, I cannot promise that the internet will always be cooperative. Not to worry though, there will be plenty of lesson plans, and I will be active on Slack to offer any assistance. **Second**, the idea for this course was conceived quite recently. That means I am creating the content on the fly so please bear with me :) **Third**, this is **not** an R course nor a course on statistics. To get the full benefit of using R Markdown, an understanding of R is helpful but not required. That said, if you persist you will learn some R, specifically when making figures and tables. **Fourth**, I use Mac OSX and unfortunately have no experience implementing any of these tools in Windows. Don't worry. We will make it work; it just may take a little more effort. **Finally**, there is no out-of-the-box platform or software for seamlessly creating interactive, data-driven, web products. So please be prepared to interact with a lot of different tools.

## Shall we Continue?

If you are still interested, then please read on. The content of the course is organized around this website. The website is a living document, meaning that it will be updated continuously. I will make announcements on the Slack channel when new material is added. The structure of the site is simple. All lessons and homework are listed on the landing page in reverse chronological order. Start at the bottom and work your way up; that way the newest material is always first. The navigation bar at the top has quick links to tools, resources, etc.

## Course Expectations & Structure

The structure  and  expectations of the course are pretty straightforward. You will each work on a web product that (ideally) incorporates some aspect of your science or something else you are interested in. If you want to partner up that’s totally fine. Each week I will release a lesson plan that introduces you to core concepts, tools, etc. that you can use for your project. As we move forward a more concrete structure will emerge. But for now, here are the general conditions we should agree on.

**Your role** is to create web products--written primarily in R Markdown (with some HTML & CSS)--that captures code, data/data products, methods, results, etc. You will use GitHub for both hosting your product and for version control; figshare and other public databases to host large pieces of data like photo libraries, sequence data, etc. You will also communicate and collaborate on Slack. It would be great if you had some data, code, or anything else that you wanted to curate using R Markdown. Again, if not, don't sweat it.

**My role** is as guide and facilitator. A big part of this is helping you avoid many of the potholes and pitfalls I stumbled over and fell in. I will primarily use tutorials made by developers and part of my job will be to help you work through the material. I will provide you with a curated set of tutorials and lessons that will help you achieve your goals for the course. I will be very active on Slack to help you solve problems and to facilitate discussions. If you want to incorporate some particular functionality, I will help you figure out how to do it. You can expect me to work with each of you individually on various aspects of your projects.

My philosophy here is that I teach the way I learn. My goal is to create a venue where you can be curious, get your hands dirty, make mistakes, & explore. I’m here to help you see what’s possible and together create something you are proud of :)

And that's it for now. After reading this please let me know if you are (still) interested in the course and I will send you a Slack invitation. Also, please read [the first post](../../2020/03/28/lesson-0/) to get a better idea of some of the things you can do with these tools.



{{< edit "https://github.com/stri-con/data-curation/blob/master/content/page/about.md">}}
