install:
	pip install -r requirements.txt

run:
	python run.py

test:
	pytest

docker-build:
	docker build -t student-api:v1.0.0 .

docker-run:
	docker run -p 5000:5000 student-api:v1.0.0
