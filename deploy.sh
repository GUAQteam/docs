#!/bin/sh

set -e

. venv/bin/activate
pip install -r requirements.txt
mkdocs gh-deploy
