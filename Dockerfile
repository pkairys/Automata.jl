from julia_env_base:latest

run julia -e 'using Pkg; Pkg.add(PackageSpec(url="https://github.com/pkairys/Automata.jl.git", rev="master"))'
