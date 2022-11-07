#!/bin/bash

echo "Starting skaffold dev..."
skaffold dev -p dev --port-forward=true --default-repo local-registry:5000 --cache-artifacts=true -v info