html: presentation.md
	pandoc --standalone -c pandoc.css -t revealjs -o presentation.html presentation.md 

pdf: presentation.md
	pandoc --standalone -t beamer -o presentation.pdf presentation.md

clean:
	rm -r presentation.html
