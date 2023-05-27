Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log -2
commit a64c0bf422a4446cb4a290edff9fd7ded86004e3 (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:22:39 2023 +0530

    Revert "Add call to disk_full funtion"

    This reverts commit df01969170649e17fdac3eb36613f7f480d0f29f.

commit df01969170649e17fdac3eb36613f7f480d0f29f
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 23:21:55 2023 +0530

    Add call to disk_full funtion

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git show df01969170649e17fdac3eb36613f7f480d0f29f
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


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git show df01
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


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git show df0
fatal: ambiguous argument 'df0': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git revert df01
On branch master
nothing to commit, working tree clean

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git revert df01969
On branch master
nothing to commit, working tree clean

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ #Hello

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git show a64c0
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
