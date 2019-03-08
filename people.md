---
title: People
excerpt: "Alembic is a starting point for [Jekyll](https://jekyllrb.com/) projects. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately. Install it, configure it, tweak it, push it."
---

{% for person in site.data.people %}

### {{ person.name }} ({{ person.info }})

##### Contact Information

- Email :e-mail:: [{{ person.email }}](mailto:{{ person.email }})
- GitHub :octocat:: <a href="https://github.com/{{ person.github }}">{{ person.github }}</a>
- [DBLP]({{ person.dblp }})
- Place: {{ person.place }}

##### Educations

{% for education in person.educations %}
- {{ education }}
{% endfor %}

{% endfor %}
