.PHONY: docx

docx: RC.docx

%.docx: %.md
	pandoc -t docx -o $@ $<
