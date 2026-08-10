```@meta
CurrentModule = MyPkg64
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) section. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg64.jl/issues).

## Tutorial

```@repl
import MyPkg64
MyPkg64.hello()
```

## Examples

```@example
import MyPkg64
text_1 = MyPkg64.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
