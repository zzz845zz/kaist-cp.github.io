{%- assign person_id = include.person_id %}
{%- assign person = site.data.people | where:"id",person_id | sample %}


#### Education

{% for education in person.educations %}
- {{ education }}
{% endfor %}
