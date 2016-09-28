paper.html: paper.md
	pandoc paper.md -0 paper.html



output.html: input.md
	pandoc input.md -o output.html




.PHONY: 