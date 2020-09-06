import Documenter
import HealthMLBase

Documenter.makedocs(;
    modules=[HealthMLBase],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/JuliaHealth/HealthMLBase.jl/blob/{commit}{path}#L{line}",
    sitename="HealthMLBase.jl",
    authors="JuliaHealth contributors",
    assets=String[],
    strict=true,
)

Documenter.deploydocs(;
    repo = "github.com/JuliaHealth/HealthMLBase.jl",
    branch = "gh-pages",
    push_preview = false,
)
