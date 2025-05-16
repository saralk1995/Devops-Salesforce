#!/bin/bash
echo "Generating delta..."
mkdir -p delta
git fetch origin main ST
sfdx sgd:source:delta --to origin/ST --from origin/main --output delta
echo "Delta contents"
find delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."