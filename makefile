VENV = venv
PYTHON = $(VENV)/bin/python3
PIP = $(VENV)/bin/pip

run: $(VENV)/bin/activate
 	 $(PYTHON) ./src/app.py

$(VENV)/bin/activate: requirements.txt
 python3 -m venv $(VENV)
 $(PIP) install -r requirements.txt

tests: $(VENV)/bin/activate
	   $(PYTHON) ./src/app.py
	   $(PYTHON) -m pytest

clean:
 rm -rf __pycache__
 rm -rf $(VENV)
