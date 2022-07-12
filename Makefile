all:
	python main.py
install:
	pip install -r requirements.txt
test:
	pytest
test.coverage:
	pytest --cov=. --cov-report=html --cov-branch tests/