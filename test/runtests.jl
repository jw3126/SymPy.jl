include("tests.jl")
include("test-math.jl")
include("test-matrix.jl")
include("test-ode.jl")
include("test-logical.jl")
VERSION < v"0.6.0-dev" && include("test-specialfuncs.jl")
include("test-physics.jl")
