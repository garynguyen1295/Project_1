This paper will address the process of creating a reproproducible research project. In particular, I will talk about five different tools, be they Makefile, Git, Github, pandoc, and Markdown that are used to create the entire project (Workflow and written content). First , I will explain the definition of those five tools and their respective roles in the reproducible workflow and project. Then I will mention the resources I referred to, including class materials and online resources, to complete the project. Challenges encountered during the process will also be addressed. At the end, I will share my overall thoughs on completing this project and how much time I spent on creating it A makefile is used with the UNIX make utility to determine which portions of a program to compile. A makefile is basically a script that guides the make utility to choose the appropriate program files that are to be compiled and linked together.

A Makefile is a text file in which certain command lines are implemented. Such command lines are in the format 

"target: dependencies 
	command line      " 

Makefile allows compiling programs within the workflow of a project faster and more efficient. Instead of writing multiple commands and running each of them to compile files we want, we can run the Makefile to compile multiple files at once. N

In this particular project, Makefile allows us to concatinate  different segments of our essay into a single .rmd file and from there, outputs an html file so that we can see our essay with images included in there. So when we modify a .md file, we can run the Makefile from our terminal to see the .html file.

<img src="../images/git-logo.png">

Git is a version control system that allows us to make our changes from terminal visible and trackable on our Github repository. Git includes many commands (git init, git add, git commit) that allow us to track, add, and commit changes. 




Github is a repository site where we store and update the content of our working project. Github is typically useful in group projects, especially when we work on the same workflow. Making changes in our project using Github allows us to track those changes and thus communicate with each other more effectively.  

We would work on our project using command lines and built-in software from our computers, and then make chang




















