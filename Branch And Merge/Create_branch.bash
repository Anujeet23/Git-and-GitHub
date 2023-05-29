Anujeet Kunturkar@Anujeet MINGW64 ~
$ cd D:

Anujeet Kunturkar@Anujeet MINGW64 /d
$ cd scripts

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch new-feature

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git branch
* master
  new-feature

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git checkout new-feature
Switched to branch 'new-feature'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (new-feature)
$ git branch
  master
* new-feature

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (new-feature)
$ git chechout -b even-better-feature
git: 'chechout' is not a git command. See 'git --help'.

The most similar command is
        checkout

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (new-feature)
$ git checkout -b even-better-feature
Switched to a new branch 'even-better-feature'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ pycharm free_memory.py
bash: pycharm: command not found

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ atom free_memory.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git add free_memory.py

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git commit -m 'Add an empty free_memory.py'
[even-better-feature 4a0d60b] Add an empty free_memory.py
 1 file changed, 6 insertions(+)
 create mode 100644 free_memory.py

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git log -2
commit 4a0d60b8929541ccc7091ab8f8cc61d14871ebfa (HEAD -> even-better-feature)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 12:17:51 2023 +0530

    Add an empty free_memory.py

commit a64c0bf422a4446cb4a290edff9fd7ded86004e3 (new-feature, master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:22:39 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit df01969170649e17fdac3eb36613f7f480d0f29f.
