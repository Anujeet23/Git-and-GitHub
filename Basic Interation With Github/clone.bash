Anujeet Kunturkar@Anujeet MINGW64 ~
$ git clone https://github.com/Anujeet23/health-checks.git
Cloning into 'health-checks'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.

Anujeet Kunturkar@Anujeet MINGW64 ~
$ cd health-checks/

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ ls -l
total 1
-rw-r--r-- 1 Anujeet Kunturkar 197121 63 May 29 23:01 README.md

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ atom README>ms

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ atom README.md


Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git commit -a -m "Add one more line to README.md"
[main 1f2bbd6] Add one more line to README.md
 1 file changed, 3 insertions(+), 1 deletion(-)

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 362 bytes | 362.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Anujeet23/health-checks.git
   305182e..1f2bbd6  main -> main

Anujeet Kunturkar@Anujeet MINGW64 ~/health-checks (main)
$ git pull
Already up to date.
