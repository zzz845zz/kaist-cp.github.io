{%- assign person_id = include.person_id %}
{%- assign person = site.data.people | where:"id",person_id | sample %}


## <a name="{{ person.id }}"></a> {{ person.name }} / {{ person.korean_name }} ({{ person.title }})


#### Contact

- Email: [{{ person.id }}@kaist.ac.kr](mailto:{{ person.kaist_id }}@kaist.ac.kr)
- GitHub: [{{ person.github }}](https://github.com/{{ person.github }})
- [DBLP]({{ person.dblp }}) [Google Scholar]({{ person.google_scholar }})
- Place: {{ person.place }}


#### Education

{% for education in person.educations %}
- {{ education }}
{% endfor %}
