#!/bin/bash
echo "Generating delta..."
mkdir -p delta
npx sfdx-git-delta generate -f HEAD^ -t HEAD -d delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."