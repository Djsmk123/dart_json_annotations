.PHONY: install serve build clean

# Note: Run mkdocs commands from project root, not from docs/
# The mkdocs.yml file is in the project root

install:
	cd .. && pip install -r requirements.txt

serve:
	cd .. && python3 -m mkdocs serve 

build:
	cd .. && python3 -m mkdocs build --clean

clean:
	cd .. && rm -rf site/ .mkdocs_cache/ docs/.mkdocs_cache/

deploy:
	cd .. && python3 -m mkdocs gh-deploy
