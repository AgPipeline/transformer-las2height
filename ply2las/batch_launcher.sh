#!/bin/bash
# this script is called to invoke one instance of ply2las extractor.

# Load necessary modules
module purge
module load python/2.7.10 pythonlibs/2.7.10 pdal

# Activate python virtualenv
source /home/mburnet2/extractors/pyenv/bin/activate

# Run extractor script
python /home/mburnet2/extractors/extractors-3dscanner/ply2las/terra.ply2las.py
