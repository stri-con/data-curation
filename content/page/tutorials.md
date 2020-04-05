---
author: Jarrod J Scott
date: "2020-04-01T02:13:50Z"
description: Developing your Skills
title: Self-Paced Tutorials
---

> Jump to: [CLI tutorials](#command-line-interface), [HTML/CSS Tutorials](#html--css).

As advertised, this course is about using R Markdown and GitHub. I appreciate that some of you may not want to spend time learning new skills that you don't think you need. [Originally](https://github.com/stri-con/data-curation/commit/8f29d8ea71775ed4d6ad26ca6ffc51e713a4b306#diff-229378f5e56ea68007086e49f4b0465d) I considered everything on this page to be *optional*, however I changed my mind. As I thought more about the structure of the course, I concluded that I would be doing you all a disservice if I made tools like HTML and CSS optional. So, I am now flip flopping and changing this page to **mandatory, self-paced tutorials**. These tools are integral to our learning objectives and your work going forward, so please try to forget what I said before. 

In future lessons you will incorporate these skills, so it is time to start practicing. If there is demand for it, I am happy to turn any of these topics into separate lessons--just let me know. For now, work through the tutorials available on the Web. These are the same tutorials I used, but if you find other ones that you, like please tell me or post to Slack and I will update this page.

## Command Line Interface

A command line interface (CLI) is a text-based user interface (UI) used to view and manage computer files. This is in contrast to the graphical user interface (GUI) that most of us are accustomed to. All of the pointing, clicking, copying, and pasting you do with your computer's GUI can be done in the command line. Think of the CLI as the layer just below the GUI.

Knowing how to use the CLI is important for a lot of [reasons](https://www.dataquest.io/blog/why-learn-the-command-line/) (#1 does not apply to this course). For one, using git and GitHub from the command line is far easier and more useful than the git GUI programs.

Ok, here is where I get into trouble. Since I do not have a Windows machine and have so little experience with Windows CLI (DOS), I cannot vet any tutorial the same way I would for other operating systems. I would really appreciate Windows users recommending some good tutorials. I think the syntax and commands are [the same or very similar](https://www.w3schools.com/whatis/whatis_cli.asp).

<i class="fa fa-exclamation-triangle fa-2x" style="color:#006DDB;"></i> A word of caution. The command `rm` stands for **remove**. It is similar to moving a file to the trash except `rm` *deletes* the file. It is extremely difficult (impossible?) to undo `rm` so it is good practice to always include the `-i` flag when running this command. Adding this flag forces, you to confirm that you want to delete the file. If I want to remove a file called `file.txt` I would run the command like this: `rm -i file.txt`. Once I hit enter, I receive a message that asks `remove file.txt?`. I must answer `y` or `n` or the command will not run.

Many important files and directories on your computer are **write protected**, meaning that you must enter a password to delete them. Most of the time you will be ok. But running `rm` incorrectly, without the `-i` flag, in the wrong place on your computer, can be **catastrophic**. Please be careful with your new powers.

### Beginner Tutorials

* If you have never used CLI before, please go through the [Command Line Crash Course](https://www.vikingcodeschool.com/web-development-basics/a-command-line-crash-course) and then the tutorial on how to [Configure Your Command Line](https://www.vikingcodeschool.com/web-development-basics/configure-your-command-line).
* You can also have a look at Chapter 1 of [Conquering the Command Line](http://conqueringthecommandline.com/book/basics).
* If you prefer video, check out this great ~20 minute [tutorial](https://www.youtube.com/watch?v=BFMyUgF6I8Y) from freeCodeCamp.org.
* If you are willing to spend a little more time (~1hr) [this tutorial](https://www.youtube.com/watch?v=oxuRxtrO2Ag) from [Joe Collins](https://www.youtube.com/channel/UCTfabOKD7Yty6sDF4POBVqA) is amazing.
* I would also like you to look at this amazing tool called [Explain Shell](https://explainshell.com/). I found it today when researching this article. Just type in a command and hit Explain.

###  Advanced Users

Coming Soon.

## HTML & CSS

Websites are built on HTML, CSS, and JavaScript. For any site, HTML defines the content and structure; CSS provides the style and layout; JavaScript programs the behavior.

If you want to develop your HTML/CSS skills, you can start by working through these tutorials. At this point in the course, learning HTML/CSS is ~~*optional*~~ self-paced, but if there is enough demand for more, I can incorporate these languages more formerly. If you have no interest in learning these languages that is totally fine. You do not need them to use R Markdown. I do believe however that a little knowledge of HTML and CSS goes a long way. As I mentioned, if you go far enough with R Markdown, you will encounter its limitations. I encourage you check out some of these tutorials.

### Interneting is Hard, But is doesn't have to be

I have explored a lot of tutorials for HTML/CSS and this is my favorite. There are 14 lessons that cover  many important skills. The tutorials are simple and straightforward. It is also a good opportunity to start working in your fancy new source code editor and testing out the dev tool functions of your browser.

[A friendly web development tutorial for complete beginners](https://www.internetingishard.com/html-and-css/).

### Other HTML/CSS Tutorials

Our friends at Mozilla offer some great HTML and CSS tutorials in [English](https://developer.mozilla.org/en-US/docs/Learn) and some in [Spanish](https://developer.mozilla.org/es/docs/Web/Tutoriales).


{{< edit "https://github.com/stri-con/data-curation/blob/master/content/page/tutorials.md">}}
