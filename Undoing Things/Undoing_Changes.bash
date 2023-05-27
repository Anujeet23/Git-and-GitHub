Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 16, in <module>
    main()
  File "D:\scripts\all_checks.py", line 10, in main
    if check_reboot():
NameError: name 'check_reboot' is not defined

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        all_checks.py

nothing added to commit but untracked files present (use "git add" to track)

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git checkout all_checks.py
error: pathspec 'all_checks.py' did not match any file(s) known to git

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git checkout all_checks.py
error: pathspec 'all_checks.py' did not match any file(s) known to git

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ./all_ckecks.py
bash: ./all_ckecks.py: No such file or directory

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ ./all_ckecks.py
bash: ./all_ckecks.py: No such file or directory

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ cd ../

Anujeet Kunturkar@Anujeet MINGW64 /d
$ cd ../

Anujeet Kunturkar@Anujeet MINGW64 /
$ cd D

Anujeet Kunturkar@Anujeet MINGW64 /D
$ cd scripts

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_ckecks.py
bash: ./all_ckecks.py: No such file or directory

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py
bash: ./all_checks.py: No such file or directory

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py > output.txt
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ ./all_checks.py > output.txt
Traceback (most recent call last):
  File "D:\scripts\all_checks.py", line 17, in <module>
    main()
  File "D:\scripts\all_checks.py", line 11, in main
    if check_reboot():
  File "D:\scripts\all_checks.py", line 7, in check_reboot
    return os.path.exist("/run/reboot-required")
AttributeError: module 'ntpath' has no attribute 'exist'

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ git add*
git: 'add*' is not a git command. See 'git --help'.

The most similar command is
        add

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ git add *

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   all_checks.py
        new file:   output.txt


Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ git reset HEAD output.txt

Anujeet Kunturkar@Anujeet MINGW64 /D/scripts (master)
$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   all_checks.py

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        output.txt
