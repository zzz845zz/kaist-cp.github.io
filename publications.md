---
title: Publications
excerpt: "Alembic is a starting point for [Jekyll](https://jekyllrb.com/) projects. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately. Install it, configure it, tweak it, push it."
---

{% for paper in site.data.papers %}
{% if paper.authors contains "jeehoon.kang" %}

{% assign authors = "" | split: "" %}
{% for author in paper.authors %}
  {% assign author_link = author | to_person | to_website_link %}
  
  {% if paper.cofirst_authors contains forloop.index %}
    {% assign author_link = author_link | append: "\*" %}
  {% endif %}

  {% assign authors = authors | push: author_link %}
{% endfor %}

- **{{ paper.title }}**.

  {{ authors | join: ", " }}{% if paper.cofirst_authors %} (\*: co-first authors in alphabetical order){% endif %}.

  In {{ paper.venue }}, **{{ paper.year }}**{% if paper.status %} ({{ paper.status }}){% endif %}.

  {% if paper.website %}\[[project page]({{ paper.website }})\]{% endif %} {% if paper.copy_local %}\[[paper]({{ paper.copy_local }})\]{% endif %} {% if paper.copy_publisher %}\[[publisher's page]({{ paper.copy_publisher }})\]{% endif %}

  <br />

{% endif %}
{% endfor %}
