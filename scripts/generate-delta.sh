#!/bin/bash
echo "Generating delta..."
mkdir -p delta
git fetch origin main ST
npx sgd delta --from origin/main --to HEAD --output delta
echo "Delta contents"
find delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete.."