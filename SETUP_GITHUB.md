# GitHub Repository Setup Instructions

## Step 1: Create Repository on GitHub

1. Go to https://github.com/new
2. Repository name: `assignment-5.1` (or your preferred name)
3. Description: "Coupon Acceptance Analysis - Assignment 5.1"
4. Make sure it's set to **Public**
5. **DO NOT** initialize with README, .gitignore, or license (we already have these)
6. Click "Create repository"

## Step 2: Add Remote and Push

After creating the repository, GitHub will show you commands. Use these:

```bash
# Replace YOUR_USERNAME with your actual GitHub username
git remote add origin https://github.com/YOUR_USERNAME/assignment-5.1.git
git push -u origin main
```

Or if you prefer SSH:
```bash
git remote add origin git@github.com:YOUR_USERNAME/assignment-5.1.git
git push -u origin main
```

## Step 3: Verify Repository is Public

1. Go to your repository on GitHub
2. Click on "Settings" tab
3. Scroll down to "Danger Zone"
4. If it's not public, click "Change visibility" and make it public

## Your Repository URL will be:
https://github.com/YOUR_USERNAME/assignment-5.1

