import ImageMagick # not good ...
using MRIReco
using Test
using LinearAlgebra
using HTTP

#=
include("testTrajectories.jl")
include("testIO.jl")
include("testSimulation.jl")
include("testOperators.jl")
include("testReconstruction.jl")

testSimulation()
testOperators()
testReco()
=#

include("testBrukerFile.jl")
include("testISMRMRD.jl")
