#!/bin/bash
echo "Generating delta..."
mkdir -p delta
sfdx sgd:source:delta --to HEAD --from HEAD^ --output delta
echo "Delta generated in the 'delta' directory."
echo "Generating delta complete."