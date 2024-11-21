new:
	echo "Creating new post"

show:
	mkdocs serve

push:
	mkdocs gh-deploy --force

clean:
	rm -rf site

.PHONY: new show push clean
