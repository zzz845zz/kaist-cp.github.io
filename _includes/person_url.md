{%- assign person = site.data.people | where:"id",include.person_id | sample %}
{%- if person.status == "external" %}
  {%- assign url = person.website %}
{%- else %}
  {%- capture url %}{{ site.baseurl }}/people/#{{ person.id }}{% endcapture %}
{%- endif %}
{{ url }}