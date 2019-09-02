{%- assign person_id = include.person_id %}
{%- assign person = site.data.people | where:"id",person_id | sample %}

{% if person.kaist_id %}
{% assign mail_id = person.kaist_id %}
{% else %}
{% assign mail_id = person.id %}
{% endif %}

#### Contact

- Email: [{{ mail_id }}@kaist.ac.kr](mailto:{{ mail_id }}@kaist.ac.kr)
- GitHub: [{{ person.github }}](https://github.com/{{ person.github }})
- Bibliography: [DBLP]({{ person.dblp }}), [Google Scholar]({{ person.google_scholar }})
- Place: {{ person.place }}
