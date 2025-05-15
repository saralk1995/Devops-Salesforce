#!/bin/bash
echo "Generating delta..."
mkdir -p delta
npx sfdx-git-delta delta -t HEAD^ -f HEAD -d delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."
echo "Generating delta..."