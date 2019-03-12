---
title: Publications
excerpt: "Alembic is a starting point for [Jekyll](https://jekyllrb.com/) projects. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately. Install it, configure it, tweak it, push it."
---

{% for paper in site.data.papers %}
{% if paper.authors contains "jeehoon.kang" %}

{% assign author_links = "" | split: "" %}
{% for author_id in paper.authors %}

  {% capture link %}{% include person_link.md person_id=author_id %}{% endcapture %}
  {% assign link = link | strip %}

  {% if paper.cofirst_authors contains forloop.index %}
    {% assign link = link | append: "\*" %}
  {% endif %}

  {% assign author_links = author_links | push: link %}
{% endfor %}

- **{{ paper.title }}**.

  {{ author_links | join: ", " }}{% if paper.cofirst_authors %} (\*: co-first authors in alphabetical order){% endif %}.

  {{ paper.venue }}, **{{ paper.year }}**{% if paper.status %} ({{ paper.status }}){% endif %}.

  {% if paper.copy_local %}\[[paper]({{ paper.copy_local }})\]{% endif %}
  {% if paper.website %}\[[project page]({{ paper.website }})\]{% endif %}
  {% if paper.copy_publisher %}\[[publisher's page]({{ paper.copy_publisher }})\]{% endif %}

  <br />

{% endif %}
{% endfor %}
