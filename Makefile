.PHONY: install serve build clean

install:
	pip install -r requirements.txt

serve:
	python3 -m mkdocs serve

build:
	python3 -m mkdocs build --clean

clean:
	rm -rf site/ .mkdocs_cache/ docs/.mkdocs_cache/

deploy:
	python3 -m mkdocs gh-deploy

