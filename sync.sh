#!/bin/bash
# Sync AI Toolkit with GitHub

echo "Pulling latest changes from GitHub..."
git pull origin main

echo "Pushing local changes to GitHub..."
git add .
git commit -m "Sync: $(date)" || echo "No changes to commit."
git push origin main

echo "Sync complete!"
