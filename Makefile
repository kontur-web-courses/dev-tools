.PHONY: watch, start, update

index.html: slides.md styles.css
	npx cleaver@latest slides.md

slides: index.html

watch:
	npx cleaver@latest watch slides.md

start:
	npm i --prefix tasks
	npm start --prefix tasks

update:
	npx npm-check@latest tasks -u