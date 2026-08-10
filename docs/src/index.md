```@meta
CurrentModule = MyPkg64
```

# MyPkg64.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/MyPkg64.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/MyPkg64.jl/dev/)
[![Citation](https://img.shields.io/badge/citation-BibTeX-778899)](https://github.com/ohno/MyPkg64.jl/blob/main/CITATION.bib)
[![License](https://img.shields.io/github/license/ohno/MyPkg64.jl)](https://github.com/ohno/MyPkg64.jl/blob/main/LICENSE)
[![Build Status](https://github.com/ohno/MyPkg64.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg64.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/MyPkg64.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/MyPkg64.jl)
[![Aqua QA](https://raw.githubusercontent.com/JuliaTesting/Aqua.jl/master/badge.svg)](https://github.com/JuliaTesting/Aqua.jl)
[![JET Test](https://img.shields.io/badge/%F0%9F%9B%A9%EF%B8%8F_tested_with-JET.jl-233f9a)](https://github.com/aviatesk/JET.jl)
[![code style: runic](https://img.shields.io/badge/code_style-%E1%9A%B1%E1%9A%A2%E1%9A%BE%E1%9B%81%E1%9A%B2-black)](https://github.com/fredrikekre/Runic.jl)
[![ColPrac: Contributor's Guide on Collaborative Practices for Community Packages](https://img.shields.io/badge/ColPrac-contributor's%20guide-blueviolet)](https://github.com/SciML/ColPrac)

Testing the Local UI of PkgFactory.jl

## Installation

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg64.jl.git")
```

After installation, run the following to load the package and verify it works:

```@repl
import MyPkg64; MyPkg64.hello()
```

## User Guide

For detailed usage instructions and examples, see the [User Guide](user.md).

## Developer Guide

For contribution and maintenance workflows, see the [Developer Guide](developer.md).

## API Reference

For the generated API index and docstrings, see the [API Reference](api.md).

## Citation

Use [CITATION.bib](https://github.com/ohno/MyPkg64.jl/blob/main/CITATION.bib) to cite this package.

```@example
import MyPkg64 # hide
println(read(joinpath(pkgdir(MyPkg64), "CITATION.bib"), String)) # hide
```

## Acknowledgments

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgFactory.jl](https://github.com/ohno/PkgFactory.jl). This repository is hosted on [GitHub](https://github.com/ohno/MyPkg64.jl), and continuous integration is run using [GitHub Actions](https://github.com/ohno/MyPkg64.jl/actions).
