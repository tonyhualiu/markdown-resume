all:
	./bin/md2resume pdf --template modern tony_resume/source/tony_liu_resume.md tony_resume/output/ \
    && open tony_resume/output/tony_liu_resume.pdf
html:
	./bin/md2resume html --template modern tony_resume/source/tony_liu_resume.md tony_resume/output/ \
    && open tony_resume/output/tony_liu_resume.html
