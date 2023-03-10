build:
	hugo --gc --minify

clean:
	rm -rf public/

dev:
	hugo server -D

deploy:
	hugo --gc --minify
	git checkout gh-pages
	cp -rf public/* ./
	git commit -am 'deploy'
	git push origin gh-pages
	git checkout main
