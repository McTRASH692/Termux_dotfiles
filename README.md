====================
Git Commands Cheat Sheet (Terminal Usage)
====================
A quick reference guide for controlling a Git repository from the terminal.
All commands are shown with a description and an example.

====================
Initialize a Repository
====================
git init
Creates a new Git repository in the current directory.
Example:
git init

====================
Clone a Repository
====================
git clone <repository-url>
Copies an existing repository into a new local directory.
Example:
git clone https://github.com/user/repo.git

====================
Check Repository Status
====================
git status
Shows the status of changes as untracked, modified, or staged.
Example:
git status

====================
Stage Files for Commit
====================
git add <file>
Stages a specific file for the next commit. Use . to stage all changes.
Example:
git add .

====================
Commit Changes
====================
git commit -m "message"
Records staged changes with a descriptive message.
Example:
git commit -m "Initial commit"

====================
View Commit History
====================
git log
Displays a list of commits in the repository’s history.
Example:
git log

====================
Create a New Branch
====================
git branch <branch-name>
Creates a new branch but does not switch to it.
Example:
git branch feature-login

====================
Switch Branch
====================
git checkout <branch-name>
Switches to the specified branch.
Example:
git checkout feature-login

====================
Create and Switch to New Branch
====================
git checkout -b <branch-name>
Creates a new branch and switches to it in one step.
Example:
git checkout -b feature-login

====================
Merge Branch
====================
git merge <branch-name>
Merges the given branch into the current branch.
Example:
git merge feature-login

====================
Fetch from Remote
====================
git fetch
Downloads objects and refs from another repository (does not merge).
Example:
git fetch origin

====================
Pull Changes (fetch + merge)
====================
git pull
Fetches from the remote repo and merges into the current branch.
Example:
git pull

====================
Push Changes
====================
git push origin <branch-name>
Uploads local commits to the remote repository.
Example:
git push origin main

====================
Undo Last Commit (keep changes staged)
====================
git reset --soft HEAD~1
Removes the last commit but keeps the changes staged.
Example:
git reset --soft HEAD~1

====================
Undo Last Commit (keep changes unstaged)
====================
git reset --mixed HEAD~1
Removes the last commit and unstages the changes (keeps working copy).
Example:
git reset --mixed HEAD~1

====================
Discard Local Changes to a File
====================
git checkout -- <file>
Replaces local changes in <file> with the last committed version.
Example:
git checkout -- README.md

====================
Stash Changes
====================
git stash
Temporarily saves uncommitted changes for later use.
Example:
git stash

====================
List Stashes
====================
git stash list
Lists all stashed changes.
Example:
git stash list

====================
Apply Stashed Changes
====================
git stash pop
Applies the most recent stashed changes and removes them from the stash list.
Example:
git stash pop

====================
Show Remote Repositories
====================
git remote -v
Shows remote names and their URLs.
Example:
git remote -v

====================
Add a Remote
====================
git remote add <name> <url>
Adds a remote repository under the given name.
Example:
git remote add origin https://github.com/user/repo.git

====================
Show Changes (diff)
====================
git diff
Shows unstaged changes between working directory and index or commits.
Example:
git diff

====================
Show Staged Changes (diff)
====================
git diff --staged
Shows changes between staged files and the last commit.
Example:
git diff --staged

====================
Tag a Commit
====================
git tag -a <tagname> -m "message"
Creates an annotated tag on the current commit.
Example:
git tag -a v1.0 -m "Release v1.0"

====================
Push Tags
====================
git push origin --tags
Pushes all local tags to the remote repository.
Example:
git push origin --tags

====================
Rebase Branch onto Another
====================
git rebase <branch>
Moves the current branch to begin on the tip of <branch>, replaying commits.
Example:
git rebase main

====================
Abort an Ongoing Rebase
====================
git rebase --abort
Stops the rebase and returns the branch to its original state.
Example:
git rebase --abort

====================
Interactive Rebase (edit/squash commits)
====================
git rebase -i <commit>
Opens an editor to interactively reorder, squash, or edit commits since <commit>.
Example:
git rebase -i HEAD~3

====================
Show Commit Details
====================
git show <commit>
Displays information about the given commit (diff, message, etc.).
Example:
git show 1a2b3c4

====================
Blame (who changed each line)
====================
git blame <file>
Shows who last modified each line of a file.
Example:
git blame README.md

====================
Clean Untracked Files
====================
git clean -fd
Removes untracked files and directories (use cautiously).
Example:
git clean -fd

====================
SOURCES
====================
1. Git Documentation — https://git-scm.com/docs
2. Pro Git Book (Scott Chacon and Ben Straub) — https://git-scm.com/book/en/v2
3. GitHub Docs — https://docs.github.com/en/get-started/using-git
4. Compiled and formatted by ChatGPT (OpenAI) as a unified README reference
