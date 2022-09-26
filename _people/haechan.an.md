---
layout: people
background: /assets/images/kaist.jpg
title: Haechan An (안해찬)
excerpt: "Haechan An's website"
---

{%- assign person_id = "haechan.an" %}
{%- assign person = site.data.people | where:"id",person_id | sample %}

<img align="right" style="width: 30%; padding-left: 3%;" src="{{ site.baseurl }}/assets/images/people/haechan.an.jpg" alt="{{ person.name }}">

I'm on my 10th semester as undergraduate at KAIST, [School of Computing](https://cs.kaist.ac.kr/). I have interests in theories of <b>programming languages</b> and program analysis. Also I care about writing clean and neat code, in general, <b>designing such abstractons</b>.

Currently I'm working on building [AI serving systems](https://cp.kaist.ac.kr/ai-system).

Details of my experiences are at [my personal webpage](https://anhaechan.github.io/).


{% include person_contact.md person_id=person_id %}


{% include person_education.md person_id=person_id %}
