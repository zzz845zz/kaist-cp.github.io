---
title: Tools
description: 장인은 도구를 가린다.
background: /assets/images/kaist.jpg
permalink: /tools
---

## Services

- Calendar: <https://calendar.google.com/>
- Email: <https://mail.google.com/>
- Drive
  + Google: <https://drive.google.com/>
  + Nextcloud: <https://cp-nextcloud.kaist.ac.kr/>
- Chat: <https://cp-chat.kaist.ac.kr/>
- Git repositories
  + GitLab: <https://cp-git.kaist.ac.kr/>
  + GitHub: <https://github.com/kaist-cp/>
- Development machines
  + Old
    * Conection information: see <https://cp-git.kaist.ac.kr/kaist-cp/kaist-cp/>.
    * Software installation: send a PR to <https://github.com/kaist-cp/infra-public/>.
  + New: <https://cp-dev.kaist.ac.kr/>
    * If you cannot create a workspace, please first log in on an old development machine to create your home directory.
    * The `/home/www-$USER` directory is served at <https://cp-service.kaist.ac.kr/~$USER>. 
      WARNING: it's open to the internet.
- VPNs
  + Data center: <https://cp-vpn.kaist.ac.kr/>
  + Office: <https://cp-lab.kaist.ac.kr/>
- Courses
  + CS431: <https://github.com/kaist-cp/cs431/>
  + CS420: <https://github.com/kaist-cp/cs420/>
  + CS220: <https://github.com/kaist-cp/cs220/>

## Onboarding

- Send an email from your `{firstname}.{lastname}@kaist.ac.kr` account to Jeehoon (`jeehoon.kang@kaist.ac.kr`).

- Account (Google Workspace): receive your `{firstname}.{lastname}@cp.kaist.ac.kr` Google Workspace account from Jeehoon.
  You will use this account for all the web services (except for GitHub).

- [Calendar (Google)](https://calendar.google.com):
  Manage your schedule here.
  If you want to have a meeting, just create a schedule, write down agenda, and directly invite people.

- [Email (Google)](https://mail.google.com)

    + Write [proper formal emails](https://www.wikihow.com/Write-a-Formal-Email). Do not heavily markup emails.

    + Check both `{firstname}.{lastname}@kaist.ac.kr` and `{firstname}.{lastname}@cp.kaist.ac.kr` email accounts.
      FYI, Jeehoon forwards emails from `{firstname}.{lastname}@kaist.ac.kr` to `{firstname}.{lastname}@cp.kaist.ac.kr` and check emails in Gmail.

- [Drive, Docs, Spreadsheet, Slide, Form (Google)](https://drive.google.com):
  Put all project-related files to shared Google Drive.

- [Drive (Nextcloud)](https://cp-nextcloud.kaist.ac.kr/)

  I recommend you to set up an "external storage" to your home directory.
  In [here](https://cp-nextcloud.kaist.ac.kr/settings/user/externalstorages), add an SFTP connection with the following configuration:

    + Authentication: username and password

    + Host: `10.30.0.2:2200`

    + Root: `/kaist-cp-home/{google-workspace-id}`

    + Username: `{google-workspace-id}`

    + Password: `{google-workspace-password}`

- [Chat (Zulip)](https://cp-chat.kaist.ac.kr)

    + First things first, say hi in [this topic](bhttps://cp-chat.kaist.ac.kr/#narrow/stream/112-general/topic/.EC.86.8C.EA.B0.9C).

    + It is our primary method of communication.

- Git repositories

    + [GitLab](https://cp-git.kaist.ac.kr): browse projects to see what's interesting.

    + GitHub: we're at the [`kaist-cp` organization](https://github.com/kaist-cp).
      Display your real name in your public profile (Settings > Profile > Name).
      We prefer GitLab to GitHub, though.

    + If you want to create a new organization or repository, ask Jeehoon.

    + Configure email notifications for mentions and issue/PR/MR comments.

- [Website]({{ site.baseurl }})

    + Fork [the website repository](https://github.com/kaist-cp/kaist-cp.github.io) and clone it.

    + Install dependencies and run a local server to test as follows:

      ```bash
      # Make sure Ruby is installed.
      $ bundle exec jekyll serve
      ```

    + Add your information (e.g., name, status, GitHub ID) to `people.yml`.

    + Create a new file `{firstname}.{lastname}.md` under the directory `_people/`. See `_people/jeehoon.kang.md` for reference.
      Your website is `https://cp.kaist.ac.kr/{firstname}.{lastname}`.

    + Commit your changes and send a PR.

    + Keep maintaining your website.

- Development

    + Learn VSCode. 
    
      If you insist on 적폐 editors like Vim or Emacs, I won't fight with you. But keep in your mind that the winner of the editor war---vim vs emacs---is vs(code).

    + Learn Git. 
    
      Here are good tutorials from [Atlassian](https://www.atlassian.com/git/tutorials) and [GitHub](https://lab.github.com/).

    + Learn SSH.

        * Generate your ed25519 SSH key: <https://www.ssh.com/academy/ssh/keygen>.

        * Authorize the key in servers: <https://www.ssh.com/academy/ssh/copy-id>. From now on, you must never write down password every time.

        * Configure your local SSH config: <https://linuxize.com/post/using-the-ssh-config-file/>

        * Use `ssh-agent`.

    + Study [The Missing Semester of Your CS Education](https://missing.csail.mit.edu/) ([Korean translation](https://missing-semester-kr.github.io/)), except for "Editors (Vim)".
      Again, please use VSCode.

    + Use the development machines as [described here](#web-services).
