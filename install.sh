#!/usr/bin/env bash

# NOTE: This will install the following dependencies on whatever
# python environment you currently have active. Please use the same 
# environment in Jupyter. If you prefer to create one do so as follows:
# python -m venv env_name_here, then run the script.

pip install -r requirements.txt

python -m spacy download en_core_web_sm


