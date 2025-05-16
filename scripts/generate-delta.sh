#!/bin/bash
echo "Generating delta..."
mkdir -p delta
git fetch origin main ST
npx sfdx-git-delta delta --f origin/ST --t HEAD --output delta
echo "Delta contents"
find delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."