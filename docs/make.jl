using MyPkg64
using Documenter

DocMeta.setdocmeta!(MyPkg64, :DocTestSetup, :(using MyPkg64); recursive = true)

makedocs(;
    modules = [MyPkg64],
    authors = "Shuhei Ohno",
    sitename = "MyPkg64.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg64.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg64.jl",
    devbranch = "main",
)
