# cmd
VENV_CMD=. .venv/bin/activate

.venv:
	@virtualenv .venv

install:.venv
	@$(VENV_CMD) && pip install -U -r requirements.txt