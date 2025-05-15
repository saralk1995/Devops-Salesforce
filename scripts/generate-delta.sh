#!/bin/bash
echo "Generating delta..."
mkdir -p delta
sfdx gitdelta generate -f HEAD^ -t HEAD -d delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."