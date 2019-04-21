{%- assign person_id = include.person_id %}
{%- assign person = site.data.people | where:"id",person_id | sample %}


## <a name="{{ person.id }}"></a> {{ person.name }} / {{ person.korean_name }} ({{ person.title }}) <img align="right" style="width: 25%;" src="{{ site.baseurl}}/assets/{{ person.id }}.jpg" alt="{{ person.name }}">
