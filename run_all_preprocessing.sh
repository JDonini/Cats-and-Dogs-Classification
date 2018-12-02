#!/bin/bash

bash utils/clean_project.sh

python src/breeds/data_preprocessing.py
python src/cat_breeds/data_preprocessing.py
python src/dog_breeds/data_preprocessing.py
python src/species/data_preprocessing.py
