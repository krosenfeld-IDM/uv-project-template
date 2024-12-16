# uv-project-template
Template for python project using [uv](https://docs.astral.sh/uv/getting-started/installation/)

## Recommended usage
Initialize the environment and install the local module (`project`) :
```bash
uv venv
sourve .venv/bin/activate
uv pip intall -e .
```
The codespace should have this all done for you (you may want to create a new terminal `Ctrl`+`Shift`+`C`.
Now you can add (and run) a dependency:
```bash
uv add cowsay
uv run cowsay -t "Hello World"
```
if you have initialized the virtual environment (`source .venv/bin/activate`) you can use python like usual (`python my_script.py`). Otherewise you use uv:
```
uv run python my_script.py
```
