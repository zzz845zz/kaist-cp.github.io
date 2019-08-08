---
title: Research
excerpt: "Research in KAIST Concurrency and Parallelism Laboratory"
---

We are designing concurrent and parallel systems that greatly improve performance and significantly
reduce power consumption, thereby serving as the basis for the upcoming era of massive data
processing. Our general strategy in attacking this goal is (1) to **holistically understand**
computer systems from microarchitectures to programming languages algorithms, and (2) to **develop
abstraction layers** that realize the intrinsic parallelism of the workloads while providing easy
programming environment at the same time. Specifically, we are working on the following projects:

- **Designing concurrent and parallel systems**: It is difficult to develop efficient and yet safe
  concurrent software/hardware, because efficient systems should allow concurrent accesses from
  multiple threads/components that complicate the reasoning of safety. We are developing **design
  patterns** for coordinating concurrent accesses, and using the design patterns, building practical
  concurrent systems. To this end, we are using
  [Crossbeam](https://github.com/crossbeam-rs/crossbeam) (a [Rust](https://www.rust-lang.org)
  concurrency library) and [RISC-V](https://riscv.org/) (an open-source ISA) as the
  testbed. Specifically, we are working on the following projects:

  + Parallel networking systems
  + [Concurrent garbage collector]({{ site.baseurl }}{% link _projects/gc.md %})
  + Persistent memory

  <br />

- **Verifying concurrent and parallel systems**: It is difficult to ensure the safety of concurrent
  software/hardware by testing because they exhibit so many behaviors due to inherent nondeterminism
  arising from scheduling, optimization, or other factors. To address this problem, we are going to
  design verification techniques for proving the correctness of concurrent systems and verify
  real-world systems---such as operating systems, database systems, or cache coherence protocols,
  thereby answering the following research question: is verification more cost-effective than
  testing for concurrent systems?  Specifically, we are working on the following projects:

  + Modular verification theory for concurrency
  + OS verification
  + compiler verification

  <br />

- **Designing compilers for deep learning hardware accelerator**: Deep learning accelerators like
  [Google TPU](https://cloud.google.com/tpu/) are specialized hardware purpose-built to achieve high
  performance by exploiting the intrinsic parallelism of the workloads. To better serve the target
  workloads, accelerators break the common abstraction layers established for general-purpose
  hardware like CPU. So it is difficult to design compilers for those accelerators that achieve
  programmability and efficiency at the same time. We are developing such a compiler in close
  collaboration with Furiosa AI.

  + AI accelerator
