#!/bin/bash

echo "Installing required modules"
pip install -r document-clustering.requirements.txt

echo "Downloading Spacy model"
spacy download en # en_core_web_md or lgs for vectors

echo "Downloading 20 newgroups dataset"
python -c "__import__('sklearn.datasets').datasets.fetch_20newsgroups()"
