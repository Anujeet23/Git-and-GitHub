Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ atom 1.py


Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .idea/checks.iml
        new file:   .idea/inspectionProfiles/profiles_settings.xml
        new file:   .idea/misc.xml
        new file:   .idea/modules.xml
        new file:   .idea/vcs.xml
        new file:   .idea/workspace.xml

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   1.py

Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ git add 1.py

Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .idea/checks.iml
        new file:   .idea/inspectionProfiles/profiles_settings.xml
        new file:   .idea/misc.xml
        new file:   .idea/modules.xml
        new file:   .idea/vcs.xml
        new file:   .idea/workspace.xml
        modified:   1.py

Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ git commit -m 'Add something at the end of file.'
[master 197faee] Add something at the end of file.
 7 files changed, 69 insertions(+), 1 deletion(-)
 create mode 100644 .idea/checks.iml
 create mode 100644 .idea/inspectionProfiles/profiles_settings.xml
 create mode 100644 .idea/misc.xml
 create mode 100644 .idea/modules.xml
 create mode 100644 .idea/vcs.xml
 create mode 100644 .idea/workspace.xml


Anujeet Kunturkar@Anujeet MINGW64 /d/checks (master)
$ git status
On branch master
nothing to commit, working tree clean

