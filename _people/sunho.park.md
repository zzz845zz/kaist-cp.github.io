---
layout: people
background: /assets/images/kaist.jpg
title: Sunho Park (박선호)
excerpt: "Sunho Park's website"
---

{%- assign person_id = "sunho.park" %}
{%- assign person = site.data.people | where:"id",person_id | sample %}

<img align="right" style="width: 30%; padding-left: 3%;" src="{{ site.baseurl }}/assets/images/people/sunho.park.jpg" alt="{{ person.name }}">

I am an **Undergraduate Student at [KAIST School of Computing](https://cs.kaist.ac.kr) and [Department of Mathematical Sciences](https://mathsci.kaist.ac.kr)**.
I am interested in developing good algorithms to achieve higher efficiency by concurrency and building system programs using Rust, so I contacted [Concurrency and Parallelism Laboratory](https://www.fearless.systems).

{% include person_contact.md person_id=person_id %}

{% include person_education.md person_id=person_id %}
