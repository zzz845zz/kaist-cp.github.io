---
layout: page
feature_text: |
  ## Concurrency and Parallelism Laboratory
  #### @ KAIST School of Computing
excerpt: "Where theory meets practice"
---

{% capture pi_url %}{% include person_link.md person_id="jeehoon.kang" %}{% endcapture %}
{% assign pi_url = pi_url | strip %}

Welcome to Concurrency and Parallelism Laboratory at [KAIST](https://www.kaist.ac.kr) [School of
Computing](https://cs.kaist.ac.kr). We are designing and verifying concurrent and parallel software
and hardware that greatly improve performance and significantly reduce power consumption.

**We are actively recruiting motivated students of all levels interested in concurrency,
parallelism, verification, and compiler.** If interested, please send an email to {{ pi_url }}.



## News

#### 2019

- February, 2019: Concurrency and Parallelism Laboratory is born.



## People

{% for person in site.data.people %}
{% if person.status == "present" %}

{% assign person_id = person.id %}
{% capture person_url %}{% include person_url.md person_id=person_id %}{% endcapture %}

- {{ person.name }}
  [:house:]({{ person_url }})
  [:e-mail:](mailto:{{ person.id }}@kaist.ac.kr)
  [:octocat:](https://github.com/{{ person.github }})
  ({{ person.title }})

{% endif %}
{% endfor %}



## Research

We are designing and verifying concurrent and parallel software and hardware that greatly improve
performance and significantly reduce power consumption. Our general strategy in attacking this goal
is to discover the underlying principles and to develop formal methods. Specifically, we are working
on or going to work on the following projects:

- **Designing concurrent systems**: It is difficult to develop efficient and yet safe concurrent
  software/hardware, because efficient systems should allow concurrent accesses from multiple
  threads/components (so-called "non-blocking") that complicate the reasoning of safety. We are
  designing "design patterns" for coordinating concurrent accesses, and using the design patterns,
  developing practical concurrent systems. For this project, we are using
  [Crossbeam](https://github.com/crossbeam-rs/crossbeam), a [Rust](https://www.rust-lang.org)
  concurrency library, as the playground for concurrent software. We are taking seriously into
  account persistent memory in this project.

  <br />

- **Verifying concurrent systems**: It is difficult to ensure the safety of concurrent
  software/hardware by testing because they exhibit so many behaviors due to inherent nondeterminism
  arising from scheduling, optimization, or other factors. To address this problem, we are going to
  design verification techniques for proving the correctness of concurrent systems and verify
  real-world systems---such as operating systems, database systems, or cache coherence protocols,
  thereby answering the following research question: is verification more cost-effective than
  testing for concurrent systems?

  <br />

- **Designing compilers for deep learning hardware accelerator**: Deep learning accelerators like
  [Google TPU](https://cloud.google.com/tpu/) are specialized hardware purpose-built to achieve high
  performance by exploiting the intrinsic parallelism of the workloads. To better serve the target
  workloads, accelerators break the common abstraction layers established for general-purpose
  hardware like CPU. So it is difficult to design compilers for those accelerators that achieve
  programmability and efficiency at the same time. We are developing such a compiler in close
  collaboration with Furiosa AI.


## Publications

See the [publications]({{ site.baseurl }}{% link publications.md %}) page.


## Lectures

- [CS500: Design and Analysis of Algorithm (2019 Spring)](https://github.com/kaist-cp/cs500-2019s)



## Contact

- GitHub: [kaist-cp](https://github.com/kaist-cp)

- Rm. 4432 (Jeehoon) and Rm. 4433 (students), Bldg. E3-1

  School of Computing, KAIST

  291 Daehak-ro, Yuseong-gu

  Daejeon 34141, Korea

- +82-42-350-3578 (Jeehoon)
