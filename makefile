gitC:
	git add .
#	git commit -m "commit from Makefile:"
	git commit -m "commit from Makefile: $$(date '+%Y-%m-%d %H:%M:%S')"
	git push -u origin main

