compile:
	@@bundle exec middleman build && git add . && git add -u && git commit -m "Build"

server:
	@@bundle exec middleman

deploy:
	make compile && git push heroku master