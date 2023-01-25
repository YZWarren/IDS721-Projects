install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv Project1/test_app.py

format:
	black *.py

lint:
	pylint --disable=R,C Project1/*.py
