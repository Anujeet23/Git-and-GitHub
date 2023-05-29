Anujeet Kunturkar@Anujeet MINGW64 ~
$ cd D:

Anujeet Kunturkar@Anujeet MINGW64 /d
$ cd scripts

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ atom free_memory.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git commit -a -m 'Add comment to main()'
[master 4c0c94e] Add comment to main()
 1 file changed, 1 insertion(+), 1 deletion(-)

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git checkout even-better-feature
Switched to branch 'even-better-feature'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ atom free_memory.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git commit -a -m 'Print everything ok'
[even-better-feature 616c3b6] Print everything ok
 1 file changed, 1 insertion(+), 1 deletion(-)

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (even-better-feature)
$ git checkout master
Switched to branch 'master'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git merge even-better-feature
Auto-merging free_memory.py
CONFLICT (content): Merge conflict in free_memory.py
Automatic merge failed; fix conflicts and then commit the result.

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master|MERGING)
$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)
        both modified:   free_memory.py

no changes added to commit (use "git add" and/or "git commit -a")

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master|MERGING)
$ atom free_memory.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master|MERGING)
$ git add free_memory.py

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master|MERGING)
$ git status
On branch master
All conflicts fixed but you are still merging.
  (use "git commit" to conclude merge)

Changes to be committed:
        modified:   free_memory.py


Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master|MERGING)
$ git commit
[master 4fd7918] Merge branch 'even-better-feature'

Anujeet Kunturkar@Anujeet MINGW64 /d/scripts (master)
$ git log --graph --oneline
*   4fd7918 (HEAD -> master) Merge branch 'even-better-feature'
|\
| * 616c3b6 (even-better-feature) Print everything ok
* | 4c0c94e Add comment to main()
|/
* 4a0d60b Add an empty free_memory.py
* a64c0bf Revert "Add call to disk_full funtion"
* df01969 Add call to disk_full funtion
* 3141e8b Revert "Add call to disk_full funtion"
* dc16af7 Add call to disk_full funtion
* 1517b29 gather-information.sh and auto-update.py for automatic completion
* a8a863d Add two new scripts
* f34d107 Add two new scripts
* e8df25c  Add a gitignore file, ignoring >DS_STORE files
* 3f592ad Deleted A File
* d86c0ba Add a message when everything is right
* dc4a689 Call check_reboot from main, exit with 1 on error
