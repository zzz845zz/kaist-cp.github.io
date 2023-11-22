### Build and serve

Inside a Coder workspace (<https://dev.fearless.systems>),

```bash
$ sudo apt install -y bundler
$ sudo bundle install --system
$ bundle exec jekyll serve
```

Then you can see the website with Coder's port forwarding feature.


### Create your website

- Add your information (e.g., name, status, GitHub ID) to `people.yml`.

- Create a new file `{firstname}.{lastname}.md` under the directory `_people/`. See `_people/jeehoon.kang.md` for a reference.
  Your website is `https://www.fearless.systems/{firstname}.{lastname}`.
