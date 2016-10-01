---
title: "STAT_159_Project_1"
author: "Gary Thuc Nguyen"
date: "September 30, 2016"
output: html_document
---

#Abstract:

This paper will address the process of creating a reproproducible research project. In particular, I will talk about five different tools, be they Makefile, Git, Github, pandoc, and Markdown that are used to create the entire project (Workflow and written content). First , I will explain the definition of those five tools and their respective roles in the reproducible workflow and project. Then I will mention the resources I referred to, including class materials and online resources, to complete the project. Challenges encountered during the process will also be addressed. At the end, I will share my overall thoughs on completing this project and how much time I spent on creating it 

# I. Introduction

###*i/ Class logo:* 

<img src="../images/stat159-logo.png">

### *ii/ Motivation* 

Motivation for this project stems from the desire to implement reproducibility practices into students' working habits. This project is the first attempt to create a reproducible project using bash, markdown, pandoc, Git, Github, Make and Sublime Text.

### *iii/ Scope* 

The project will discuss general definitions and roles of each computational tool in the project. Personal reflection and thoughts will also be expressed. 

### *iv/ Purpose*

 The purpose behind this project is to recap on what we have learned about those computational tools mentioned above. With hands-on practice and reflections on what we have learned so far, this project can be used as a tutorial for future references.  


#II. Discussion

##i. Makefile

A makefile is used with the UNIX make utility to determine which portions of a program to compile. A makefile is basically a script that guides the make utility to choose the appropriate program files that are to be compiled and linked together.

A Makefile is a text file in which certain command lines are implemented. Such command lines are in the format 

	target: dependencies 
		command line       

Makefile allows compiling programs within the workflow of a project faster and more efficient. Instead of writing multiple commands and running each of them to compile files we want, we can run the Makefile to compile multiple files at once. N

In this particular project, Makefile allows us to concatinate  different segments of our essay into a single .rmd file and from there, outputs an html file so that we can see our essay with images included in there. So when we modify a .md file, we can run the Makefile from our terminal to see the .html file.


##*ii/ Git* 

### Logo: 
<img src="../images/git-logo.png">

### Description 

Git is a version control system that allows us to make our changes from terminal visible and trackable on our Github repository. Git includes many commands (git init, git add, git commit, git push etc. ) that allow us to track, add, and commit changes. These changes will be then reflected in our project workflow.   



### Role: 

In this project, Git allows us to commit changes we make from our project directories in our computers and publish those changes on our online Github repository. In a way, Git is a tool that connects us to our Github repository

##*iii/ Github*

###Logo

<img src="../images/github-logo.png">


###Description

Github is a repository site where we store and update the content of our working project. Github is typically useful in group projects, especially when we work on the same workflow. While Git allows us to add , commit and track changes and thus communicate with each other more effectively. Github is like the interface where we can see the end-results of those changes. 

### Role
We would work on our project using command lines and built-in software from our computers, and then commit those changes using Git tool. Then we'll be able to see changes we made on our Github repository. Our collaborators can also see these changes as well. 

##*iv/ Pandoc*

###Logo

<img src="../images/pandoc-logo.png">

### Description 
Pandoc is a document converter that allows us to convert a document from one type to the other (from md file to html file, from md file to pdf file, etc.).

### Usefulness in Project 1 
Pandoc is used to convert our concatinated 'paper.md' file into 'paper.html' file. Since we incorporated images into our md files, html file format is needed for showing the graphical effects we used in our paper.
And so as we write up our paper in our .md files using markdown format, pandoc allows us to generate an html file that showcases all the characteristics we intended in our markdown file. 

##*v/ Markdown*

###Logo

<img src="../images/markdown-logo.png">

###Description

Markdown is a markup language that can be converted into other file formats, such HTML and PDF. Markdown provides a user-friendly interface for users since its syntax is not so complicated. Using Markdown, we will be able to create Written Documents that can include Mathematical formulas, code chunks and pictures. 




















#III. Conclusion 

List of resources used:

* Git tutorial from lab 02
* Command lines from Homework 1
  

Throughout this project, I mostly refered to the tutorial on **"Git- Version Control"** that we did during lab. Different Git commands contained in the tutorial became very useful in this project. 

In order to see understand the big picture of the project, professor Sanchez's instructions were crucial to my undertanding. He broke down different parts of the project and talked about the overall file structure I needed to create for this project.

As for creating my Makefile, Sinhudja's help was crucial. But time didn't allow me to ask for more help on the Makefile, and as a result my Makefile was not completed. I decided to compared mine with some of my friends' Makefiles, and thanks to that, I was able to finalize my Makefile. That was the most challenging part of the project. 

Creating the file structure in local directories is the easier part in this project. I was able to create it from Professor Sanchez's instructions and sometimes refered to **Homework 1** for usage of command lines used in this project.   

The most time consuming part was writing out the report. Without considering the amount of time it took to type, I experienced some difficulties with inserting images into the report. With a little google search, a website (url needed) helped me figure this out. And demonstration during lecture provided me with the conceptual understanding of relative paths.
