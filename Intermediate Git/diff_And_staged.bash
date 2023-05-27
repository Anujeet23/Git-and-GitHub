Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git diff
diff --git a/all_checks.py b/all_checks.py
index 276864f..c5fe035 100644
--- a/all_checks.py
+++ b/all_checks.py
@@ -11,6 +11,7 @@ def main():
     if check_reboot():
        print("Pending Reboot")
        sys.exit(1)
+    print("Everything OK")
+    sys.exit(0)

-
-
+main()

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git add -p
diff --git a/all_checks.py b/all_checks.py
index 276864f..c5fe035 100644
--- a/all_checks.py
+++ b/all_checks.py
@@ -11,6 +11,7 @@ def main():
     if check_reboot():
        print("Pending Reboot")
        sys.exit(1)
+    print("Everything OK")
+    sys.exit(0)

-
-
+main()
(1/1) Stage this hunk [y,n,q,a,d,s,e,?]? y


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git diff

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git diff --staged
diff --git a/all_checks.py b/all_checks.py
index 276864f..c5fe035 100644
--- a/all_checks.py
+++ b/all_checks.py
@@ -11,6 +11,7 @@ def main():
     if check_reboot():
        print("Pending Reboot")
        sys.exit(1)
+    print("Everything OK")
+    sys.exit(0)

-
-
+main()

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit -m "Add a message when everything is right"
[master d86c0ba] Add a message when everything is right
 1 file changed, 3 insertions(+), 2 deletions(-)
