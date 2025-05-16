#!/bin/bash
echo "Generating delta..."
mkdir -p delta
git fetch origin main ST
npx sfdx-git-delta delta --from origin/main --to origin/ST --output delta
echo "Delta contents"
find delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."