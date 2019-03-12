---
title: People
excerpt: "Alembic is a starting point for [Jekyll](https://jekyllrb.com/) projects. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately. Install it, configure it, tweak it, push it."
---

{% for person in site.data.people %}
{% if person.status == "present" %}

### <a name="{{ person.id }}"></a> {{ person.name }} / {{ person.korean_name }} ({{ person.title }})

##### Contact

- Email: [{{ person.id }}@kaist.ac.kr](mailto:{{ person.kaist_id }}@kaist.ac.kr)
- GitHub: [{{ person.github }}](https://github.com/{{ person.github }})
- [DBLP]({{ person.dblp }}) [Google Scholar]({{ person.google_scholar }})
- Place: {{ person.place }}

##### Education

{% for education in person.educations %}
- {{ education }}
{% endfor %}


{% if person.experiences %}

##### Experience

{% for experience in person.experiences %}
- {{ experience.title }}. {{ experience.institute }}. {{ experience.duration }}{% if experience.comment %}{{ experience.comment }}{% endif %}.
{% endfor %}

{% endif %}

{% include {{ person.id }}.md %}

{% endif %}
{% endfor %}
