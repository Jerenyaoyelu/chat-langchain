.PHONY: install
install:
	pip install -r requirements.txt

.PHONY: start
start:
	uvicorn main:app --reload --port 9000

.PHONY: format
format:
	black .
	isort .