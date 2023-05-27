Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log -p
commit dc4a689c906753064099979506b40306e6d1e55b (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 19:42:53 2023 +0530

    Call check_reboot from main, exit with 1 on error

diff --git a/all_checks.py b/all_checks.py
new file mode 100644
index 0000000..276864f
--- /dev/null
+++ b/all_checks.py
@@ -0,0 +1,16 @@
+#!/usr/bin/env python3
+import os
+import sys
+
+
+def check_reboot():
+       return os.path.exist("/run/reboot-required")
+
+
+def main():
+    if check_reboot():
+       print("Pending Reboot")
+       sys.exit(1)
+
+
+


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log
commit dc4a689c906753064099979506b40306e6d1e55b (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 19:42:53 2023 +0530

    Call check_reboot from main, exit with 1 on error

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git show dc4a689c906753064099979506b40306e6d1e55b
commit dc4a689c906753064099979506b40306e6d1e55b (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 19:42:53 2023 +0530

    Call check_reboot from main, exit with 1 on error

diff --git a/all_checks.py b/all_checks.py
new file mode 100644
index 0000000..276864f
--- /dev/null
+++ b/all_checks.py
@@ -0,0 +1,16 @@
+#!/usr/bin/env python3
+import os
+import sys
+
+
+def check_reboot():
+       return os.path.exist("/run/reboot-required")
+
+
+def main():
+    if check_reboot():
+       print("Pending Reboot")
+       sys.exit(1)
+
+
+


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log --stat
commit dc4a689c906753064099979506b40306e6d1e55b (HEAD -> master)
Author: Anujeet Kunturkar <anujeetkunturkar12@gmail.com>
Date:   Sat May 27 19:42:53 2023 +0530

    Call check_reboot from main, exit with 1 on error

 all_checks.py | 16 ++++++++++++++++
 1 file changed, 16 insertions(+)
