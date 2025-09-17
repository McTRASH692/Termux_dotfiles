# Git Commands from the Terminal
This document lists common Git commands for managing repositories directly from the terminal.  
Commands are grouped by workflow stage: creating a repo, staging files, committing changes, working with branches, and syncing with remotes.  
Each command includes an explanation and an example.

====================================
INITIALIZE A NEW REPOSITORY
====================================

git init
Explanation: Creates a new local Git repository in the current directory.
Example: git init

git clone <repository-url>
Explanation: Creates a local copy of a remote repository.
Example: git clone https://github.com/user/repo.git


====================================
STAGING CHANGES
====================================

git status
Explanation: Shows the status of changes in the working directory and staging area.
Example: git status

git add <file>
Explanation: Stages a specific file for the next commit.
Example: git add README.md

git add .
Explanation: Stages all changes in the current directory.
Example: git add .


====================================
COMMITTING CHANGES
====================================

git commit -m "message"
Explanation: Commits the staged changes with a descriptive message.
Example: git commit -m "Add initial project files"


====================================
WORKING WITH BRANCHES
====================================

git branch
Explanation: Lists all local branches in the repository.
Example: git branch

git branch <branch-name>
Explanation: Creates a new branch.
Example: git branch feature-login

git checkout <branch-name>
Explanation: Switches to a different branch.
Example: git checkout feature-login

git checkout -b <branch-name>
Explanation: Creates and switches to a new branch in one step.
Example: git checkout -b feature-login

git merge <branch-name>
Explanation: Merges the specified branch into the current branch.
Example: git merge feature-login


====================================
WORKING WITH REMOTES
====================================

git remote -v
Explanation: Lists remote repositories linked to the project.
Example: git remote -v

git remote add origin <repository-url>
Explanation: Adds a new remote repository and names it "origin".
Example: git remote add origin https://github.com/user/repo.git

git push -u origin <branch-name>
Explanation: Pushes the current branch to the remote repository and sets upstream tracking.
Example: git push -u origin main

git pull
Explanation: Fetches and integrates changes from the remote repository into the current branch.
Example: git pull


====================================
INSPECTING HISTORY
====================================

git log
Explanation: Shows the commit history for the current branch.
Example: git log

git show <commit-id>
Explanation: Displays information about a specific commit.
Example: git show 1a2b3c4d


====================================
UNDOING CHANGES
====================================

git reset <file>
Explanation: Unstages a file without removing changes from the working directory.
Example: git reset README.md

git reset --hard <commit-id>
Explanation: Resets the repository to the specified commit, discarding all changes.
Example: git reset --hard 1a2b3c4d

git checkout -- <file>
Explanation: Discards changes in a file, restoring it to the last committed version.
Example: git checkout -- README.md


====================================
SOURCES
====================================

- Git Documentation: https://git-scm.com/docs  
- GitHub Docs: https://docs.github.com/en/get-started/using-git  
- Compiled and formatted by ChatGPT (OpenAI)
