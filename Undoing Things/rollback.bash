Anujeet Kunturkar@Anujeet MINGW64 ~
$ cd D
bash: cd: D: No such file or directory

Anujeet Kunturkar@Anujeet MINGW64 ~
$ cd D:

Anujeet Kunturkar@Anujeet MINGW64 /d
$ cd scripts

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit -a -m "Add call to disk_full funtion"
[master df01969] Add call to disk_full funtion
 1 file changed, 3 insertions(+)

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 20, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit revert
error: pathspec 'revert' did not match any file(s) known to git

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git revert HEAD
[master a64c0bf] Revert "Add call to disk_full funtion"
 1 file changed, 3 deletions(-)

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log -p 2
fatal: ambiguous argument '2': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log -p -2
commit a64c0bf422a4446cb4a290edff9fd7ded86004e3 (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:22:39 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit df01969170649e17fdac3eb36613f7f480d0f29f.

diff --git a/all_checks.py b/all_checks.py
index d74d471..c5fe035 100644
--- a/all_checks.py
+++ b/all_checks.py
@@ -11,9 +11,6 @@ def main():
     if check_reboot():
        print("Pending Reboot")
        sys.exit(1)
-    if disk_full():
-        print("Disk Full")
-        sys.exit(1)
     print("Everything OK")
     sys.exit(0)


commit df01969170649e17fdac3eb36613f7f480d0f29f
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:21:55 2023 +0530

    Add call to disk_full funtion

diff --git a/all_checks.py b/all_checks.py
index c5fe035..d74d471 100644
--- a/all_checks.py
+++ b/all_checks.py
@@ -11,6 +11,9 @@ def main():
     if check_reboot():
        print("Pending Reboot")
        sys.exit(1)
+    if disk_full():
+        print("Disk Full")
+        sys.exit(1)
     print("Everything OK")
     sys.exit(0)
