Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ls -l
total 1
-rwxr-xr-x 1 Anujeet Kunturkar 197121 263 May 27 19:58 all_checks.py*

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git rm all_checks.py
rm 'all_checks.py'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ls -l
total 0

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    all_checks.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit -m "Deleted A File"
[master 3f592ad] Deleted A File
 1 file changed, 17 deletions(-)
 delete mode 100644 all_checks.py
