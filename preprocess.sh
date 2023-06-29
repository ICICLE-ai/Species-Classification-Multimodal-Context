#!/bin/bash

wget http://files.opentreeoflife.org/ott/ott3.3/ott3.3.tgz
tar -xvzf ott3.3.tgz

python process_taxonomy.py
python preprocess_data.py