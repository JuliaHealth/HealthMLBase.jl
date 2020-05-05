import Pkg
Pkg.add(Pkg.PackageSpec(name = "Documenter",
                        rev = "master"))

import Documenter
import HealthBase

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
)

Documenter.deploydocs(;
    repo = "github.com/JuliaHealth/HealthMLBase.jl",
    branch = "gh-pages",

    push_preview = true,
    repo_previews = "github.com/JuliaHealth/HealthMLBase.jl-previews",
    branch_previews = "gh-pages",
)
