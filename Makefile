show:
	mkdocs serve

push:
	mkdocs gh-deploy --force

clean:
	rm -rf site

.PHONY: show push clean
