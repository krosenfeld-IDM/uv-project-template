curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash
nvm install node

curl -LsSf https://astral.sh/uv/install.sh | sh > /tmp/uv.stdout.log 2> /tmp/uv.stderr.log
uv tool install tox --with tox-uv > /tmp/tox.stdout.log 2> /tmp/tox.stderr.log
uv venv
source .venv/bin/activate
uv pip install .
