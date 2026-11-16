git branch -m master Main
git fetch origin
git branch -u origin/Main Main
git remote set-head origin -a
# With uv installed (macOS/Linux)
DATA_DIR=~/.open-webui uvx --python 3.12 open-webui@latest serve

# Or install and run with pip (Python 3.12)
pip install open-webui
open-webui serve
