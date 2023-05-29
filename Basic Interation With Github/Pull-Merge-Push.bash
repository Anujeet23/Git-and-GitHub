
Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git pull
Already up to date.

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log -p -1
commit 1f2bbd6d563924a4953cc6732ae941a79bc2a90a (HEAD -> main, origin/main, origin/HEAD)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 23:04:10 2023 +0530

    Add one more line to README.md

diff --git a/README.md b/README.md
index 21c7b58..9f781c1 100644
--- a/README.md
+++ b/README.md
@@ -1,2 +1,4 @@
 # health-checks
-Scripts that check the health of my computer
+Scripts that check the health of my computer.
+
+This repo will be populated with lots of fancy checks.

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
$ git checkout experimental
error: pathspec 'experimental' did not match any file(s) known to git

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ atom all_checks.py


Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git push
To https://github.com/Anujeet23/health-checks.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/Anujeet23/health-checks.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git pull
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 824 bytes | 34.00 KiB/s, done.
From https://github.com/Anujeet23/health-checks
   1f2bbd6..fdbf6f0  main       -> origin/main
Updating 1f2bbd6..fdbf6f0
Fast-forward
 all_checks.py | 17 +++++++++++++++++
 1 file changed, 17 insertions(+)
 create mode 100644 all_checks.py

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log --graph --oneline --all
* fdbf6f0 (HEAD -> main, origin/main, origin/HEAD) Add files via upload
* 1f2bbd6 Add one more line to README.md
* 305182e Initial commit

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log -p origin/master
fatal: ambiguous argument 'origin/master': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ atom all_checks.py


Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git add all_checks.py

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git commit
Aborting commit due to empty commit message.

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git commit
Aborting commit due to empty commit message.

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git commit -m "Fixed Some Errors"
[main f8d06f7] Fixed Some Errors
 1 file changed, 17 deletions(-)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git log --graph --oneline
* f8d06f7 (HEAD -> main) Fixed Some Errors
* fdbf6f0 (origin/main, origin/HEAD) Add files via upload
* 1f2bbd6 Add one more line to README.md
* 305182e Initial commit
