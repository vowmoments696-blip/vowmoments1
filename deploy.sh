#!/bin/bash

echo "Initializing Git repository..."
git init

echo "Adding all files..."
git add .

echo "Creating initial commit..."
git commit -m "Initial deployment of Vow Moments website"

echo "Instructions:"
echo "1. Create a new repository on GitHub"
echo "2. Run: git remote add origin https://github.com/yourusername/your-repo-name.git"
echo "3. Run: git branch -M main"
echo "4. Run: git push -u origin main"
echo "5. Enable GitHub Pages in repository settings"
echo "6. Update CNAME file with your custom domain"