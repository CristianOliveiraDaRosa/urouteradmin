setup:
	pip install -r requirements.txt

install:
	python setup.py install

test:
	python -m unittest discover

clean:
	rm -rf croutera.egg-info && rm -rf $(find . -name '*.pyc')
	rm -rf build && rm -rf dist
