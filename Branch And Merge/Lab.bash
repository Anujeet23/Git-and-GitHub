Using username "student-01-a66cff7478a0".
Authenticating with public key "imported-openssh-key"
Linux linux-instance 4.19.0-16-cloud-amd64 #1 SMP Debian 4.19.181-1 (2021-03-19) x86_64

The programs included with the Debian GNU/Linux system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
Last login: Mon May 29 16:42:03 2023 from 192.140.154.74
student-01-a66cff7478a0@linux-instance:~$ cd food-scripts
student-01-a66cff7478a0@linux-instance:~/food-scripts$ cat favorite_foods.log
pie
burgers
pizza
pie
tacos
fried chicken
spaghetti
rice
cake
broccoli
cake
cereal
salad
avocados
burgers
rice
rice
salad
ice cream
avocados
pie
pizza
fish
fried chicken
rice
strawberries
broccoli
bananas
salad
pizza
tacos
spaghetti
burgers
spaghetti
spaghetti
watermelon
avocados
strawberries
avocados
burgers
spaghetti
salad
pie
fried chicken
rice
fish
fried chicken
ice cream
fried chicken
pizza
salad
avocados
rice
pie
pie
tacos
fish
rice
salad
bananas
burgers
salad
rice
tacos
fried chicken
pizza
bananas
rice
bananas
rice
cereal
pizza
ice cream
strawberries
cereal
fried chicken
rice
burgers
bananas
broccoli
rice
burgers
avocados
tacos
fish
broccoli
fried chicken
pizza
burgers
cake
tacos
pie
burgers
ice cream
broccoli
watermelon
fried chicken
pie
burgers
ice cream
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_count.py
rice, 12
burgers, 10
fried chicken, 9
pie, 8
pizza, 7
salad, 7
tacos, 6
avocados, 6
spaghetti, 5
broccoli, 5
ice cream, 5
bananas, 5
fish, 4
cake, 3
cereal, 3
strawberries, 3
watermelon, 2
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_question.py
Traceback (most recent call last):
  File "./food_question.py", line 10, in <module>
    if item not in counter:
NameError: name 'item' is not defined
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git status
On branch master
nothing to commit, working tree clean
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git log
commit 21cf376832fa6eace35c0bf9e4bae4a3400452e9 (HEAD -> master)
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:09:39 2020 +0530

    Rename item variable to food_item.

commit b8d00e33237b24ea1480c363edd972cf4b49eedf
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:08:35 2020 +0530

    Added file food_question.py that returns how many others in the list like that same food.

commit 8d5a3189b88d273ef08286e5074b5e38d616da21
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:07:15 2020 +0530

    Added file food_count.py that returns a list of each food and the number of times each food appears in favorite_foods.log file.

commit 0a202e03e0356d2b5c323e51905d3d06e5e2d0ed
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:06:21 2020 +0530

student-01-a66cff7478a0@linux-instance:~/food-scripts$ git config user.name "Anujeet"
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git config user.email "anujeetkunturkar12@gmail.com"
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git branch improve-output
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git checkout improve-output
Switched to branch 'improve-output'
student-01-a66cff7478a0@linux-instance:~/food-scripts$ nano food_count.py
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_count.py
Favourite foods, from most popular to least popular
rice, 12
burgers, 10
fried chicken, 9
pie, 8
pizza, 7
salad, 7
tacos, 6
avocados, 6
spaghetti, 5
broccoli, 5
ice cream, 5
bananas, 5
fish, 4
cake, 3
cereal, 3
strawberries, 3
watermelon, 2
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git add food_count.py
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git commit -m "Adding a line in the output describing the utility of food_count.py script"
[improve-output 92e9484] Adding a line in the output describing the utility of food_count.py script
 1 file changed, 1 insertion(+), 1 deletion(-)
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_question.py
Traceback (most recent call last):
  File "./food_question.py", line 10, in <module>
    if item not in counter:
NameError: name 'item' is not defined
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git log
commit 92e948439e4a5e8faa642affc9bfa9bf6a77c89e (HEAD -> improve-output)
Author: Anujeet <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 16:56:13 2023 +0000

    Adding a line in the output describing the utility of food_count.py script

commit 21cf376832fa6eace35c0bf9e4bae4a3400452e9 (master)
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:09:39 2020 +0530

    Rename item variable to food_item.

commit b8d00e33237b24ea1480c363edd972cf4b49eedf
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:08:35 2020 +0530

    Added file food_question.py that returns how many others in the list like that same food.

commit 8d5a3189b88d273ef08286e5074b5e38d616da21
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:07:15 2020 +0530

student-01-a66cff7478a0@linux-instance:~/food-scripts$ git revert 92e948439e4a5e8faa642affc9bfa9bf6a77c89e^C
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git revert 92e948439e4a5e8faa642affc9bfa9bf6a77c89e
[improve-output e3529d5] Revert "Adding a line in the output describing the utility of food_count.py script"
 1 file changed, 1 insertion(+), 1 deletion(-)
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_question.py
Traceback (most recent call last):
  File "./food_question.py", line 10, in <module>
    if item not in counter:
NameError: name 'item' is not defined
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git checkout master
Switched to branch 'master'
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git merge improve-output
Updating 21cf376..e3529d5
Fast-forward
student-01-a66cff7478a0@linux-instance:~/food-scripts$ ./food_question.py
Traceback (most recent call last):
  File "./food_question.py", line 10, in <module>
    if item not in counter:
NameError: name 'item' is not defined
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git status
On branch master
nothing to commit, working tree clean
student-01-a66cff7478a0@linux-instance:~/food-scripts$ git log
commit e3529d5ab5c0000870574de615378b7d246cedb0 (HEAD -> master, improve-output)
Author: Anujeet <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 16:57:52 2023 +0000

    Revert "Adding a line in the output describing the utility of food_count.py script"

    This reverts commit 92e948439e4a5e8faa642affc9bfa9bf6a77c89e.

commit 92e948439e4a5e8faa642affc9bfa9bf6a77c89e
Author: Anujeet <anujeetkunturkar12@gmail.com>
Date:   Mon May 29 16:56:13 2023 +0000

    Adding a line in the output describing the utility of food_count.py script

commit 21cf376832fa6eace35c0bf9e4bae4a3400452e9
Author: Alex Cooper <alex_cooper@gmail.com>
Date:   Wed Jan 8 14:09:39 2020 +0530

    Rename item variable to food_item.

commit b8d00e33237b24ea1480c363edd972cf4b49eedf
