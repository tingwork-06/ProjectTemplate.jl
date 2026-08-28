# ProjectTemplate.jl

<!-- DO NOT EDIT BELOW -->
[![Tests](../../actions/workflows/tests.yml/badge.svg)](../../actions/workflows/tests.yml)
[![Documentation](../../actions/workflows/docs.yml/badge.svg)](../../actions/workflows/docs.yml)
<!-- DO NOT EDIT ABOVE -->


## Overview

<!-- DESCRIBE PROJECT PURPOSE BELOW -->
A minimal Julia package helping you to start your project. 
<!-- DESCRIBE PROJECT PURPOSE ABOVE  -->

## Getting started

<!-- DO NOT EDIT BELOW -->
Clone the repository and start Julia in the project folder:

```bash
git clone https://github.com/KLU-BADS/ProjectTemplate.jl.git
cd ProjectTemplate.jl
julia --project=.
```

Import the package by:

```julia
julia> using ProjectTemplate
```
<!-- DO NOT EDIT ABOVE -->


<!-- DESCRIBE THE ESSENTIAL USAGE BELOW -->
Once the package is imported you can get started with:

```julia
julia> hello()
Hello World
```
<!-- DESCRIBE THE ESSENTIAL USAGE ABOVE -->


## Approach <!-- CHANGE HEADING AS APPROPRIATE  -->

<!-- DESCRIBE PROJECT DESIGN AND APPROACH BELOW -->
This project contains the basic files to start a larger project.

| Path | What it is for |
| --- | --- |
| `src/ProjectTemplate.jl` | The module code with its includes and exports. |
| `src/hello.jl` | The implementation of the `hello()`  functions. Your code goes in files like this. |
| `test/runtests.jl` | The tests. Every function you add needs one. |
| `docs/src/` | The documentation pages, published to GitHub Pages. |
| `docs/make.jl` | Builds the documentation. You rarely need to touch it. |
| `.github/workflows/` | Runs the tests and publishes the docs automatically. |
| `Project.toml` | The package name, version and dependencies. |
<!-- DESCRIBE PROJECT DESIGN AND APPROACH ABOVE -->

## Usage

<!-- DESCRIBE DETAILED USAGE BELOW -->
To print "Hello World" use the `hello()` function.

To run the tests locally, run
```bash
julia --project=. -e 'using Pkg; Pkg.test()'
```

> [!NOTE]
> Tests are run automatically on GitHub for every push to `main` and on every pull request.


To build the documentation locally, run
```bash
julia --project=docs -e 'using Pkg; Pkg.develop(PackageSpec(path=pwd())); Pkg.instantiate()'
```
once after cloning.
Then, run 
```bash
julia --project=docs docs/make.jl
```
to build the documentation. You can review the documentation by opening `docs/build/index.html` in a browser. 

> [!NOTE]
> The documentation is automatically built and published to [GitHub Pages](https://klu-bads.github.io/ProjectTemplate.jl/)  on every push to `main`.
<!-- DESCRIBE DETAILED USAGE ABOVE -->


## Documentation

<!-- DO NOT EDIT BELOW -->
The online documentation can be found [here](https://klu-bads.github.io/ProjectTemplate.jl/).
<!-- DO NOT EDIT ABOVE -->

## Contributing

<!-- DO NOT EDIT BELOW -->
See [CONTRIBUTING.md](CONTRIBUTING.md).
<!-- DO NOT EDIT ABOVE -->

## License

<!-- DO NOT EDIT BELOW -->
MIT. See [LICENSE](LICENSE).
<!-- DO NOT EDIT ABOVE -->
