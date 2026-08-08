SHELL = bash
VENV = .venv

all: $(VENV)

install: $(VENV)
$(VENV):
	python3 -m venv $(VENV) --upgrade-deps
	$(VENV)/bin/pip install wheel
	$(VENV)/bin/pip install -r requirements.txt
	$(VENV)/bin/ansible-galaxy install -r requirements.yml

lint: $(VENV)
	$(VENV)/bin/ansible-lint --force-color

clean:
	git clean -xdf -e .vault
