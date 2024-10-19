#!/bin/bash
# Batch script for running the program "multiproc.py" on Rackham
#SBATCH -A naiss2024-22-1202 # Remember to change this to your own project ID
# We are asking for 5 minutes
#SBATCH --time=00:05:00
#SBATCH -n 4

# Remove any loaded modules and load the ones we need
module purge  > /dev/null 2>&1
module load python/3.11.8 

# Run your Python script
python multiproc.py
