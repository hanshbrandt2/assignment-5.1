#!/bin/bash

# GitHub Repository Setup Script
# Usage: ./setup_github.sh YOUR_GITHUB_USERNAME

if [ -z "$1" ]; then
    echo "Usage: ./setup_github.sh YOUR_GITHUB_USERNAME"
    echo "Example: ./setup_github.sh hansbrandt"
    exit 1
fi

GITHUB_USERNAME=$1
REPO_NAME="assignment-5.1"

echo "Setting up GitHub remote for $GITHUB_USERNAME/$REPO_NAME"

# Add remote (using HTTPS)
git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git 2>/dev/null || \
git remote set-url origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git

echo ""
echo "✓ Remote added: https://github.com/$GITHUB_USERNAME/$REPO_NAME.git"
echo ""
echo "Next steps:"
echo "1. Create the repository on GitHub: https://github.com/new"
echo "   - Name: $REPO_NAME"
echo "   - Make it PUBLIC"
echo "   - DO NOT initialize with README, .gitignore, or license"
echo ""
echo "2. Then run: git push -u origin main"
echo ""
echo "3. Your repository URL will be:"
echo "   https://github.com/$GITHUB_USERNAME/$REPO_NAME"

