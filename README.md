# Julia-system-maker
Introductory Julia project focusing on the construction of graphical networks representing very abstract physical processes. Project serves to demonstrate and leverage Julia's multiple dispatch, and examine capabilities of the language such as file I/O, visualization, etc. 

While this repostiory does **not propose or claim novelty** in its techniques, it provides value in organizing, demonstrating, and logically analyzing results. A variety of specific resources and examples are given and cited as needed throughout documentation. 

This project serves as a brief guided exemplar for system construction and Julia, and will also contain various personal notes from the author (Tyler Lewis, tyler477) on learning Julia, testing, etc. These notes and basic functionality mainly pertain to language syntax and organization in comparison to Python or Fortran, alongside brief demonstrations. 

The main example demonstrations using the functionality of this mini-repo will be: 

1. A mixed-generation power grid that constructs and displays the system's graphical connection and leverages multiple dispatch for basic operations like naming and special cases (e.g., automatically assigning diesel generators a 'fuel volume')
2. An illustration of a nuclear decay chain (following standard Bateman-style processes) with a high-level accumulation calculation. 

# Install Instructions 

Julia uses a guided install process in the main .toml files. Please run the following script to install the necessary packages on a local device. 

```bash 
#!/bin/bash
set -e

julia --project=. -e 'using Pkg; Pkg.instantiate(); Pkg.precompile()'
```

## Working reference and materials discloure

This repository was informed by public educational materials, papers, and
documentation listed in References.md. These resources were used for conceptual background,
syntax clarification, and verification of standard equations/terminology only.

No third-party course code, assignments, datasets, or proprietary experiment
frameworks were copied, modified, or redistributed in this repository.

## Dependencies 

None; project relies on the standard packaging libraries from Julia 

## AI Assisstance Disclosure

AI tools were used to assist in syntax of the software devlopment and as aides for documentation drafting. 

All code, design, tests, and final technical details were chosen, implemented, and verified by the author. 

No non-public information is used in the research, implementation, or showcased materials herein, or given to AI tools as reference. 