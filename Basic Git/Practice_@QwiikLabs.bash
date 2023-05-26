Using username "student-01-7b4184a76fd8".
Authenticating with public key "imported-openssh-key"
Linux linux-instance 5.10.0-22-cloud-amd64 #1 SMP Debian 5.10.178-3 (2023-04- x86_64

The programs included with the Debian GNU/Linux system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
student-01-7b4184a76fd8@linux-instance:~$ sudo apt update
Get:1 https://packages.cloud.google.com/apt google-compute-engine-bullseye-ste InRelease [5146 B]
Get:2 https://packages.cloud.google.com/apt cloud-sdk-bullseye InRelease [640]
Hit:3 https://deb.debian.org/debian bullseye InRelease
Get:4 https://packages.cloud.google.com/apt google-compute-engine-bullseye-ste/main amd64 Packages [1916 B]
Get:5 https://deb.debian.org/debian-security bullseye-security InRelease [48.B]
Get:6 https://deb.debian.org/debian bullseye-updates InRelease [44.1 kB]
Get:7 https://packages.cloud.google.com/apt cloud-sdk-bullseye/main amd64 Paces [295 kB]
Get:8 https://deb.debian.org/debian bullseye-backports InRelease [49.0 kB]
Get:9 https://deb.debian.org/debian-security bullseye-security/main Sources [ kB]
Get:10 https://deb.debian.org/debian-security bullseye-security/main amd64 Pages [244 kB]
Get:11 https://deb.debian.org/debian-security bullseye-security/main Translat-en [160 kB]
Get:12 https://deb.debian.org/debian bullseye-updates/main Sources.diff/Index8.5 kB]
Get:13 https://deb.debian.org/debian bullseye-updates/main amd64 Packages.difndex [18.5 kB]
Get:14 https://deb.debian.org/debian bullseye-updates/main Translation-en.difndex [7239 B]
Get:15 https://deb.debian.org/debian bullseye-updates/main Sources T-2023-05-2006.01-F-2023-05-24-2006.01.pdiff [547 B]
Get:16 https://deb.debian.org/debian bullseye-updates/main amd64 Packages T-2-05-24-2006.01-F-2023-05-24-2006.01.pdiff [362 B]
Get:15 https://deb.debian.org/debian bullseye-updates/main Sources T-2023-05-2006.01-F-2023-05-24-2006.01.pdiff [547 B]
Get:16 https://deb.debian.org/debian bullseye-updates/main amd64 Packages T-2-05-24-2006.01-F-2023-05-24-2006.01.pdiff [362 B]
Get:17 https://deb.debian.org/debian bullseye-updates/main Translation-en T-2-05-24-2006.01-F-2023-05-24-2006.01.pdiff [355 B]
Get:17 https://deb.debian.org/debian bullseye-updates/main Translation-en T-2-05-24-2006.01-F-2023-05-24-2006.01.pdiff [355 B]
Get:18 https://deb.debian.org/debian bullseye-backports/main Sources.diff/Ind[63.3 kB]
Get:19 https://deb.debian.org/debian bullseye-backports/main amd64 Packages.d/Index [63.3 kB]
Get:20 https://deb.debian.org/debian bullseye-backports/main Translation-en.d/Index [63.3 kB]
Get:21 https://deb.debian.org/debian bullseye-backports/main Sources T-2023-06-0203.08-F-2023-05-09-2004.12.pdiff [13.4 kB]
Get:21 https://deb.debian.org/debian bullseye-backports/main Sources T-2023-06-0203.08-F-2023-05-09-2004.12.pdiff [13.4 kB]
Get:22 https://deb.debian.org/debian bullseye-backports/main amd64 Packages T23-05-26-0203.08-F-2023-05-09-2004.12.pdiff [15.0 kB]
Get:22 https://deb.debian.org/debian bullseye-backports/main amd64 Packages T23-05-26-0203.08-F-2023-05-09-2004.12.pdiff [15.0 kB]
Get:23 https://deb.debian.org/debian bullseye-backports/main Translation-en T23-05-22-0802.59-F-2023-05-22-0802.59.pdiff [871 B]
Get:23 https://deb.debian.org/debian bullseye-backports/main Translation-en T23-05-22-0802.59-F-2023-05-22-0802.59.pdiff [871 B]
Fetched 1315 kB in 1s (913 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
4 packages can be upgraded. Run 'apt list --upgradable' to see them.
student-01-7b4184a76fd8@linux-instance:~$ sudo apt install git
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  git-man liberror-perl libgdbm-compat4 libperl5.32 patch perl
  perl-modules-5.32
Suggested packages:
  git-daemon-run | git-daemon-sysvinit git-doc git-el git-email git-gui gitk
  gitweb git-cvs git-mediawiki git-svn ed diffutils-doc perl-doc
  libterm-readline-gnu-perl | libterm-readline-perl-perl make
  libtap-harness-archive-perl
The following NEW packages will be installed:
  git git-man liberror-perl libgdbm-compat4 libperl5.32 patch perl
  perl-modules-5.32
0 upgraded, 8 newly installed, 0 to remove and 4 not upgraded.
Need to get 14.8 MB of archives.
After this operation, 85.4 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 https://deb.debian.org/debian bullseye/main amd64 perl-modules-5.32 all32.1-4+deb11u2 [2823 kB]
Get:2 https://deb.debian.org/debian bullseye/main amd64 libgdbm-compat4 amd6419-2 [44.7 kB]
Get:3 https://deb.debian.org/debian bullseye/main amd64 libperl5.32 amd64 5.3-4+deb11u2 [4106 kB]
Get:4 https://deb.debian.org/debian bullseye/main amd64 perl amd64 5.32.1-4+d1u2 [293 kB]
Get:5 https://deb.debian.org/debian bullseye/main amd64 liberror-perl all 0.19-1 [31.0 kB]
Get:6 https://deb.debian.org/debian bullseye/main amd64 git-man all 1:2.30.2-eb11u2 [1828 kB]
Get:7 https://deb.debian.org/debian bullseye/main amd64 git amd64 1:2.30.2-1+11u2 [5518 kB]
Get:8 https://deb.debian.org/debian bullseye/main amd64 patch amd64 2.7.6-7 [ kB]
Fetched 14.8 MB in 1s (26.0 MB/s)
Selecting previously unselected package perl-modules-5.32.
(Reading database ... 59473 files and directories currently installed.)
Preparing to unpack .../0-perl-modules-5.32_5.32.1-4+deb11u2_all.deb ...
Unpacking perl-modules-5.32 (5.32.1-4+deb11u2) ...
Selecting previously unselected package libgdbm-compat4:amd64.
Preparing to unpack .../1-libgdbm-compat4_1.19-2_amd64.deb ...
Unpacking libgdbm-compat4:amd64 (1.19-2) ...
Selecting previously unselected package libperl5.32:amd64.
Preparing to unpack .../2-libperl5.32_5.32.1-4+deb11u2_amd64.deb ...
Unpacking libperl5.32:amd64 (5.32.1-4+deb11u2) ...
Selecting previously unselected package perl.
Preparing to unpack .../3-perl_5.32.1-4+deb11u2_amd64.deb ...
Unpacking perl (5.32.1-4+deb11u2) ...
Selecting previously unselected package liberror-perl.
Preparing to unpack .../4-liberror-perl_0.17029-1_all.deb ...
Unpacking liberror-perl (0.17029-1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../5-git-man_1%3a2.30.2-1+deb11u2_all.deb ...
Unpacking git-man (1:2.30.2-1+deb11u2) ...
Selecting previously unselected package git.
Preparing to unpack .../6-git_1%3a2.30.2-1+deb11u2_amd64.deb ...
Unpacking git (1:2.30.2-1+deb11u2) ...
Selecting previously unselected package patch.
Preparing to unpack .../7-patch_2.7.6-7_amd64.deb ...
Unpacking patch (2.7.6-7) ...
Setting up perl-modules-5.32 (5.32.1-4+deb11u2) ...
Setting up patch (2.7.6-7) ...
Setting up libgdbm-compat4:amd64 (1.19-2) ...
Setting up libperl5.32:amd64 (5.32.1-4+deb11u2) ...
Setting up git-man (1:2.30.2-1+deb11u2) ...
Setting up perl (5.32.1-4+deb11u2) ...
Setting up liberror-perl (0.17029-1) ...
Setting up git (1:2.30.2-1+deb11u2) ...
Processing triggers for man-db (2.9.4-2) ...
Processing triggers for libc-bin (2.31-13+deb11u6) ...
student-01-7b4184a76fd8@linux-instance:~$ git --version
git version 2.30.2
student-01-7b4184a76fd8@linux-instance:~$ mkdir my-git-repo
student-01-7b4184a76fd8@linux-instance:~$ cd my-git-repo
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint:   git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint:   git branch -m <name>
Initialized empty Git repository in /home/student-01-7b4184a76fd8/my-git-repo/.git/
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git config --global user.name "Anujeet"
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git config --global user.email "anujeetkunturkar12@gmail.com"
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ nano README
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README

nothing added to commit but untracked files present (use "git add" to track)
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git add README
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   README

student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git commit
[master (root-commit) ff23e37] Ihis is my first commit!
 1 file changed, 1 insertion(+)
 create mode 100644 README
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ nano README
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README

no changes added to commit (use "git add" and/or "git commit -a")
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git diff README
diff --git a/README b/README
index ff36631..d437355 100644
--- a/README
+++ b/README
@@ -1 +1,2 @@
 This is mt first repository
+A repository is a location where all the files of a particular project are stored.
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git add README
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README

student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git commit -m "Thus is my second commit."
[master 73805be] Thus is my second commit.
 1 file changed, 1 insertion(+)
student-01-7b4184a76fd8@linux-instance:~/my-git-repo$ git log
commit 73805bec238f7321f021802fa918d88774f7ad2f (HEAD -> master)
Author: Anujeet <anujeetkunturkar12@gmail.com>
Date:   Fri May 26 09:52:06 2023 +0000

    Thus is my second commit.

commit ff23e3761ebcee1d95104d6e00335d4b920cc7b5
Author: Anujeet <anujeetkunturkar12@gmail.com>
Date:   Fri May 26 09:48:33 2023 +0000

    Ihis is my first commit!
