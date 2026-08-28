using Documenter
using ProjectTemplate

# Doctests run in a bare module, so the package has to be brought into scope
# for them. Without this, every jldoctest fails with UndefVarError.
DocMeta.setdocmeta!(ProjectTemplate, :DocTestSetup, :(using ProjectTemplate); recursive = true)

makedocs(
    sitename = "ProjectTemplate.jl",
    modules  = [ProjectTemplate],
    format   = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
    ),
    pages = [
        "Home" => "index.md",
    ],
    # Fail the build if an exported function has no docstring.
    checkdocs = :exports,
)

# Deployment is handled by the GitHub Actions workflow in .github/workflows/docs.yml,
# which uploads docs/build directly to GitHub Pages.
