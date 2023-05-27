Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ echo .DS_STORE > .gitignore

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ls -la
total 13
drwxr-xr-x 1 Anujeet Kunturkar 197121  0 May 27 20:09 ./
drwxr-xr-x 1 Anujeet Kunturkar 197121  0 May 27 19:36 ../
drwxr-xr-x 1 Anujeet Kunturkar 197121  0 May 27 20:03 .git/
-rw-r--r-- 1 Anujeet Kunturkar 197121 10 May 27 20:09 .gitignore

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git add .gitignore
warning: in the working copy of '.gitignore', LF will be replaced by CRLF the next time Git touches it

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit -m " Add a gitignore file, ignoring >DS_STORE files"
[master e8df25c]  Add a gitignore file, ignoring >DS_STORE files
 1 file changed, 1 insertion(+)
 create mode 100644 .gitignore
