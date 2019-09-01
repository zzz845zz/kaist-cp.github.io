{%- assign person_id = include.person_id %}
{%- assign person = site.data.people | where:"id",person_id | sample %}


#### Contact

- Email: [{{ person.id }}{{ person.code }}@kaist.ac.kr](mailto:{{ person.id }}{{ person.code }}@kaist.ac.kr)
- GitHub: [{{ person.github }}](https://github.com/{{ person.github }})
- Bibliography: [DBLP]({{ person.dblp }}), [Google Scholar]({{ person.google_scholar }})
- Place: {{ person.place }}
