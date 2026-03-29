# Clone forked repository
git clone https://github.com/your-username/repository.git

# Move into repository
cd repository

# Create a new branch
git branch feature-branch
git checkout feature-branch

# Make changes
echo "New changes" >> file.txt

# Stage and commit
git add file.txt
git commit -m "Added new changes"

# Push changes to GitHub
git push origin feature-branch

# (After creating pull request on GitHub and conflict occurs)

# Pull latest changes from original repository
git pull origin main

# Resolve conflicts manually in file

# Stage resolved files
git add file.txt

# Commit resolved changes
git commit -m "Resolved merge conflict"

# Push updated branch
git push origin feature-branch
