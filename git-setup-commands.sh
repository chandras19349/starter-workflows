#!/bin/bash

# Git Commands to Create New Branch and Push CI/CD Changes
# Run these commands in your local repository

echo "=== Creating new branch and pushing CI/CD changes ==="

# 1. Ensure you're on the main branch and it's up to date
git checkout main
git pull origin main

# 2. Create and switch to a new feature branch
git checkout -b feature/cicd-implementation

# 3. Add all the new files (they should already be created in your local directory)
git add .github/workflows/
git add sample-data/
git add deployment-scripts/
git add docs/
git add git-setup-commands.sh

# 4. Check what files will be committed
git status

# 5. Commit the changes
git commit -m "feat: Add complete CI/CD pipeline for .NET and Java applications

- Add comprehensive CI/CD workflows for .NET and Java apps
- Integrate SonarQube code quality analysis
- Add Veracode security scanning
- Include automated deployment to on-premises Linux servers
- Add sample applications with full CRUD functionality
- Include server setup and database configuration scripts
- Add comprehensive documentation and setup guide

Features:
- Multi-branch deployment strategy
- Health checks and monitoring
- Performance testing for Java apps
- Slack notifications
- OWASP dependency checking
- Complete test coverage"

# 6. Push the branch to GitHub
git push -u origin feature/cicd-implementation

echo "=== Branch created and pushed successfully! ==="
echo ""
echo "Next steps:"
echo "1. Go to your GitHub repository"
echo "2. Create a Pull Request from 'feature/cicd-implementation' to 'main'"
echo "3. Review the changes and merge when ready"
echo "4. Set up the required GitHub secrets as documented in docs/SETUP_GUIDE.md"