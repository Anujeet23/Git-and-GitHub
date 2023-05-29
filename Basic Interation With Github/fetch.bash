Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git remote -v
origin  https://github.com/Anujeet23/health-checks.git (fetch)
origin  https://github.com/Anujeet23/health-checks.git (push)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git remote show origin
* remote origin
  Fetch URL: https://github.com/Anujeet23/health-checks.git
  Push  URL: https://github.com/Anujeet23/health-checks.git
  HEAD branch: main
  Remote branch:
    main tracked
  Local branch configured for 'git pull':
    main merges with remote main
  Local ref configured for 'git push':
    main pushes to main (up to date)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git branch -r
  origin/HEAD -> origin/main
  origin/main

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ms

nothing added to commit but untracked files present (use "git add" to track)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git remote show origin
* remote origin
  Fetch URL: https://github.com/Anujeet23/health-checks.git
  Push  URL: https://github.com/Anujeet23/health-checks.git
  HEAD branch: main
  Remote branch:
    main tracked
  Local branch configured for 'git pull':
    main merges with remote main
  Local ref configured for 'git push':
    main pushes to main (up to date)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git fetch

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log origin/master
fatal: ambiguous argument 'origin/master': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ms

nothing added to commit but untracked files present (use "git add" to track)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git merge origin/master
merge: origin/master - not something we can merge

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log
commit 1f2bbd6d563924a4953cc6732ae941a79bc2a90a (HEAD -> main, origin/main, origin/HEAD)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 23:04:10 2023 +0530

    Add one more line to README.md

commit 305182e45df8c039ad4b742d71fa6fe27ed26b1f
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 22:59:22 2023 +0530

    Initial commit
