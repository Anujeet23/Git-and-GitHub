student-01-505ad69b230b@linux-instance:~$ git clone https://github.com/Anujeet23/lab.git
Cloning into 'lab'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (6/6), done.
student-01-505ad69b230b@linux-instance:~$ ls
lab
student-01-505ad69b230b@linux-instance:~$ cd lab
student-01-505ad69b230b@linux-instance:~/lab$ git config --global user.name "Anujeet"
student-01-505ad69b230b@linux-instance:~/lab$ git config --global user.email"anujeetkunturkar12@gmail.com"
student-01-505ad69b230b@linux-instance:~/lab$ nano README.md
student-01-505ad69b230b@linux-instance:~/lab$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
student-01-505ad69b230b@linux-instance:~/lab$ git add README.md
student-01-505ad69b230b@linux-instance:~/lab$ git commit -m "I am editing the README fie"
[main e6c6934] I am editing the README fie
 Committer: Anujeet <student-01-505ad69b230b@linux-instance.us-central1-a.c.qwiklabs-gcp-00-77d8e553364f.internal>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 1 insertion(+)
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
Username for 'https://github.com': Anujeet23
Password for 'https://Anujeet23@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ nano example.py
student-01-505ad69b230b@linux-instance:~/lab$ git add example.py
student-01-505ad69b230b@linux-instance:~/lab$ git commit
Aborting commit due to empty commit message.
student-01-505ad69b230b@linux-instance:~/lab$ git commit -m "Crated a .py file"
[main 8fd9c75] Crated a .py file
 Committer: Anujeet <student-01-505ad69b230b@linux-instance.us-central1-a.c.qwiklabs-gcp-00-77d8e553364f.internal>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly:

    git config --global user.name "Your Name"
    git config --global user.email you@example.com

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 5 insertions(+)
 create mode 100644 example.py
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
Username for 'https://github.com': Anujeet
Password for 'https://Anujeet@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
Username for 'https://github.com': Anujeet23
Password for 'https://Anujeet23@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ git pull origin main
hint: Pulling without specifying how to reconcile divergent branches is
hint: discouraged. You can squelch this message by running one of the following
hint: commands sometime before your next pull:
hint:
hint:   git config pull.rebase false  # merge (the default strategy)
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint:
hint: You can replace "git config" with "git config --global" to set a default
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
From https://github.com/Anujeet23/lab
 * branch            main       -> FETCH_HEAD
Already up to date.
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
Username for 'https://github.com': Anujeet23
Password for 'https://Anujeet23@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
Username for 'https://github.com': Anujeet23
Password for 'https://Anujeet23@github.com':
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
^C
student-01-505ad69b230b@linux-instance:~/lab$ git remote set-url origin https://Anujeet23:<personal_access_token>@github.com/Anujeet23/lab.git
-bash: personal_access_token: No such file or directory
student-01-505ad69b230b@linux-instance:~/lab$ ^C
student-01-505ad69b230b@linux-instance:~/lab$ git remote set-url origin https://Anujeet23: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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@github.com/Anujeet23/lab.git
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ git remote set-url origin
https://Anujeet23:github_pat11AVORLAY04drDmWKwUBMN_2yS7jGjMWNX3Nrn3HYwtPj7FdLpb5WtP1N4rfcgaHzO5CXUD4E7w2rJauMT/Anujeet23/lab.git
usage: git remote set-url [--push] <name> <newurl> [<oldurl>]
   or: git remote set-url --add <name> <newurl>
   or: git remote set-url --delete <name> <url>

    --push                manipulate push URLs
    --add                 add URL
    --delete              delete URLs

-bash: https://Anujeet23:github_pat11AVORLAY04drDmWKwUBMN_2yS7jGjMWNX3Nrn3HYwtPj7FdLpb5WtP1N4rfcgaHzO5CXUD4E7w2rJauMT/Anujeet23/lab.git: No such file or directory
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
student-01-505ad69b230b@linux-instance:~/lab$ git pull origin main
hint: Pulling without specifying how to reconcile divergent branches is
hint: discouraged. You can squelch this message by running one of the following
hint: commands sometime before your next pull:
hint:
hint:   git config pull.rebase false  # merge (the default strategy)
hint:   git config pull.rebase true   # rebase
hint:   git config pull.ff only       # fast-forward only
hint:
hint: You can replace "git config" with "git config --global" to set a default
hint: preference for all repositories. You can also pass --rebase, --no-rebase,
hint: or --ff-only on the command line to override the configured default per
hint: invocation.
From https://github.com/Anujeet23/lab
 * branch            main       -> FETCH_HEAD
Already up to date.
student-01-505ad69b230b@linux-instance:~/lab$ git push origin main
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/Anujeet23/lab.git/'
