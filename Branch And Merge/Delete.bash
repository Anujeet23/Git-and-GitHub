
Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git status
On branch even-better-feature
nothing to commit, working tree clean

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ ls -l
total 2
-rwxr-xr-x 1 Anujeet Kunturkar 197121 263 May 27 23:22 all_checks.py*
-rw-r--r-- 1 Anujeet Kunturkar 197121   0 May 27 20:54 auto-update.py
-rwxr-xr-x 1 Anujeet Kunturkar 197121  58 May 29 12:17 free_memory.py*
-rw-r--r-- 1 Anujeet Kunturkar 197121   0 May 27 20:54 gather-information.sh
-rw-r--r-- 1 Anujeet Kunturkar 197121   0 May 27 20:38 output.txt

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git checkout master
Switched to branch 'master'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log -2
commit a64c0bf422a4446cb4a290edff9fd7ded86004e3 (HEAD -> master, new-feature)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:22:39 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit df01969170649e17fdac3eb36613f7f480d0f29f.

commit df01969170649e17fdac3eb36613f7f480d0f29f
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:21:55 2023 +0530

    Add call to disk_full funtion

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch
  even-better-feature
* master
  new-feature

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch -d new-feature
Deleted branch new-feature (was a64c0bf).

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch
  even-better-feature
* master

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch -d even-better-feature
error: The branch 'even-better-feature' is not fully merged.
If you are sure you want to delete it, run 'git branch -D even-better-feature'.
