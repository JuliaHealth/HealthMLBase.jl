using HealthMLBase
using Documenter

DocMeta.setdocmeta!(HealthMLBase, :DocTestSetup, :(using HealthMLBase); recursive=true)

makedocs(;
    modules=[HealthMLBase],
    authors="Dilum Aluthge and contributors",
    repo="https://github.com/JuliaHealth/HealthMLBase.jl/blob/{commit}{path}#{line}",
    sitename="HealthMLBase.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaHealth.github.io/HealthMLBase.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
    strict=true,
)

deploydocs(;
    repo="github.com/JuliaHealth/HealthMLBase.jl",
)
