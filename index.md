---
layout: page
feature_text: |
  <h2 style="color: white;">Concurrency and Parallelism Laboratory</h2>
  <h4 style="color: white;">@ KAIST School of Computing</h4>
feature_image: "/assets/kaist.jpg"
excerpt: "Where theory meets practice"
---

{% capture pi_url %}{% include person_link.md person_id="jeehoon.kang" %}{% endcapture %}
{% assign pi_url = pi_url | strip %}

Welcome to Concurrency and Parallelism Laboratory at [KAIST](https://www.kaist.ac.kr) [School of
Computing](https://cs.kaist.ac.kr). We are designing and verifying concurrent and parallel systems,
from microarchitectures to programming languages to algorithms, that greatly improve performance and
significantly reduce power consumption, thereby serving as the basis for the upcoming era of massive
data processing.

**We are actively recruiting motivated students of all levels interested in designing and verifying
concurrent and parallel systems.** If interested, please send an email to {{ pi_url }}.



## News

#### 2019

- June, 2019: {%- include person_link.md person_id="kyeongmin.cho" %} joined as a master student,
  and {%- include person_link.md person_id="jaehwang.jung" %}, {%- include person_link.md
  person_id="jiseung.hong" %}, {%- include person_link.md
  person_id="adi.yerembessov" %} joined as undergraduate students. Welcome!
- February, 2019: Concurrency and Parallelism Laboratory was born.



## People

{% for person in site.data.people %}
{% if person.status == "present" %}

{% assign person_id = person.id %}
{% capture person_url %}{% include person_url.md person_id=person_id %}{% endcapture %}

{% if person.kaist_id %}
{% assign mail_id = person.kaist_id %}
{% else %}
{% assign mail_id = person.id %}
{% endif %}

- {{ person.name }}
  [:house:]({{ person_url }})
  [:e-mail:](mailto:{{ mail_id }}@kaist.ac.kr)
  [:octocat:](https://github.com/{{ person.github }})
  ({{ person.title }})

{% endif %}
{% endfor %}



## Research

We are designing concurrent and parallel systems that greatly improve performance and significantly
reduce power consumption, thereby serving as the basis for the upcoming era of massive data
processing. Our general strategy in attacking this goal is (1) to **holistically understand**
computer systems from microarchitectures to programming languages algorithms, and (2) to **develop
abstraction layers** that realize the intrinsic parallelism of the workloads while providing easy
programming environment at the same time.

See the [Research]({{ site.baseurl }}{% link research.md %}) page for more details.



## Publications

See the [publications]({{ site.baseurl }}{% link publications.md %}) page.


## Lectures

- [CS500: Design and Analysis of Algorithm (2019 Spring)](https://github.com/kaist-cp/cs500-2019s)
- [CS492: Design and Analysis of Concurrent Programs (2019 Fall)](https://github.com/kaist-cp/cs492-concur)


## Contact

- GitHub: [kaist-cp](https://github.com/kaist-cp)

- Rm. 4433 (Jeehoon) and Rm. 4441 (students), Bldg. E3-1

  School of Computing, KAIST

  291 Daehak-ro, Yuseong-gu

  Daejeon 34141, Korea

- +82-42-350-3578 (Jeehoon)
- +82-42-350-7878 (Students)
