


paper.html: paper.md
	cd paper; pandoc -f markdown -t html -s paper.md -o paper.html

paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md
	cd paper/sections; cat 00-abstract.md 01-introduction.md 02-discussion.md 03-conclusions.md > ../paper.md 

