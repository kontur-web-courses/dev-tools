.PHONY: watch

index.html: slides.md styles.css
	npx cleaver@latest slides.md

slides: index.html

watch:
	npx cleaver@latest watch slides.md

