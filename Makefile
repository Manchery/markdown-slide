slide:${f}
	pandoc ${f} -o pdf_slide/${f}.pdf -t beamer --pdf-engine=xelatex --template=./mytemplate.tex

pdf:${f}
	pandoc ${f} -o pdf_doc/${f}.pdf  --pdf-engine=xelatex --template=./mytemplate.tex

reveal:${f}
	pandoc ${f} -o html_slide/${f}.html -t revealjs -s

all:${f} slide pdf reveal
	echo "ok"

print:${f}
	echo ${f}