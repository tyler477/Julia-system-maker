As covered in the major documentation, the focus of this repo lies in an introduction to Julia, and some of the documentation will pertain directly to syntax/observations of Julia, in addition to the actual code, functions, and outcomes of the code. 


# Installing Julia and Getting Started 

Julia needs to be installed directly from source [here](/References.md#julia-install-linux) following the 'Linux/MacOS' instructions. Unlike Python, Julia is a more specific application and documentation structure. 

Once installed, it is highly recommended to use approved extensions for the IDE of choice; all of this repo uses WSL for its IDE. 


## Julia REPL 

Julia's main device and package manager (unlike Python's pip install) is a Read-Eval-Print-Loop (REPL) inside the IDE activated with the following line. It should be noted REPL is not a Julia concept; simply something used as the standard. 

```bash
julia # start REPL 
exit() # leave REPL 
```

and add packages by typing '[' and 'add <name>'. None are used for this small repo. 

In general, though, adding an external package creates a Project.toml and Manifest.toml that carry that information for distribution. 

Instead, one creates 'Project.toml' directly and follows these steps: 
1. Choose a 'package name', which is 'SysConstruction.jl' 
2. generate a uuid (basically a key) with [this](/References.md#julia-uuid)

```bash 
using UUIDs
uuid4() 
```