all:
	docker build . -t hellofriend && clear && docker run hellofriend
