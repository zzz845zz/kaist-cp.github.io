### Build and serve

You have the option to build the website either in a remote [Coder Workspace](#coder-workspace) or your local [VSCode using the Dev Container feature](#vscode-dev-containers).

#### Coder Workspace

Inside a Coder workspace (<https://dev.fearless.systems>),

```bash
$ sudo apt install -y bundler
$ sudo bundle install --system
$ bundle exec jekyll serve
```

Then you can see the website with Coder's port forwarding feature.

#### VSCode Dev Containers

Activate the [Dev Containers feature](https://code.visualstudio.com/docs/devcontainers/containers#_getting-started) in your local VSCode, and reopen the workspace in a Jekyll container by simply running `Dev Containers: Reopen in Container`.

Inside the container,

```bash
$ bundle install
$ bundle exec jekyll serve
```

Then you can see the website with VSCode's port forwarding feature.

### Create your website

- Add your information (e.g., name, status, GitHub ID) to `people.yml`.

- Create a new file `{firstname}.{lastname}.md` under the directory `_people/`. See `_people/jeehoon.kang.md` for a reference.
  Your website is `https://www.fearless.systems/{firstname}.{lastname}`.
