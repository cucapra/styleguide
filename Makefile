.PHONY: site serve deploy

# Build the site and then remove all subdirectories (i.e., all normal pages).
# We currently *only* produce an index.html with all the content; the actual
# pages are unnecessary.
site:
	rm -rf public
	gutenberg build
	rm -r $(shell echo public/*/)
	rm public/sitemap.xml

serve:
	gutenberg serve

# Deployment.
RSYNCARGS := --compress --recursive --checksum --itemize-changes \
	--delete -e ssh --perms --chmod=Du=rwx,Dgo=rx,Fu=rw,Fog=r
DEST := courses:coursewww/capra.cs.cornell.edu/htdocs/styleguide
deploy: site
	rsync $(RSYNCARGS) ./public/ $(DEST)
