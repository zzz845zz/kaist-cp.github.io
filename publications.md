---
title: Publications
excerpt: "Alembic is a starting point for [Jekyll](https://jekyllrb.com/) projects. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately. Install it, configure it, tweak it, push it."
---

In construction.  In the meantime, please look at [Jeehoon's old website](https://sf.snu.ac.kr/jeehoon.kang/).

{% for paper in site.data.papers %}
{% if paper.authors contains "jeehoon.kang" %}

{% assign authors = "" | split: "" %}
{% for author in paper.authors %}
  {% assign author_link = author | to_person | to_website_link %}
  {% assign authors = authors | push: author_link %}
{% endfor %}

- {{ authors | join: ", " }}.

  {{ paper.title }}.

  In {{ paper.venue }}, **{{ paper.year }}**{% if paper.status %} ({{ paper.status }}){% endif %}.

{% endif %}
{% endfor %}
