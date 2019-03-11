---
layout: page
feature_text: |
  ## Concurrency and Parallelism Laboratory
  #### @ School of Computing, KAIST
feature_image: "https://picsum.photos/1300/400?image=989"
excerpt: "TODO"
---

TODO


## News

#### 2019

- February, 2019: Concurrency and Parallelism Laboratory is born.


## People

{% for person in site.data.people %}
{% if person.status == "present" %}

- {{ person.name }}
  [:house:]({{ person | to_website_url }})
  [:e-mail:](mailto:{{ person.kaist_id }}@kaist.ac.kr)
  [:octocat:](https://github.com/{{ person.github }})
  ({{ person.title }})

{% endif %}
{% endfor %}


## Research

TODO

<!-- My mission as a computer scientist is to formally understand the underlying principles of real-world -->
<!-- computer systems, thereby helping programmers to write and reason about those systems. For my Ph.D., -->
<!-- I have primarily focused on formally understanding non-blocking concurrent programming, which is an -->
<!-- essential ingredient for exploiting parallelism and is becoming more and more important since the -->
<!-- slowdown of Moore's law. In the future, as an independent researcher, I would like to apply the -->
<!-- understanding of concurrency to building practical verification/analysis tools for concurrent -->
<!-- programs. I believe my research will have far-reaching impact on the way the IT industry develops -->
<!-- system software. I am maintaining the Crossbeam project, which serves as the de facto standard -->
<!-- concurrency library for the Rust programming language. I am also writing a compiler for Furiosa AI's -->
<!-- MadRun deep learning accelerator. -->


## Lectures

- CS500



## Contact

- Rm. 4432 (Jeehoon) and 4433 (students), Bldg. E3-1

  School of Computing, KAIST

  291 Daehak-ro, Yuseong-gu

  Daejeon 34141, Korea

- +82-42-350-3578 (Jeehoon)
