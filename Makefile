# Build the site and then remove all subdirectories (i.e., all normal pages).
# We currently *only* produce an index.html with all the content; the actual
# pages are unnecessary.
site:
	rm -rf public
	gutenberg build
	rm -r $(shell echo public/*/)
	rm public/sitemap.xml
