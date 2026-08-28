using Documenter
using ProjectTemplate

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
