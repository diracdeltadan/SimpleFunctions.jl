using SimpleFunctions
using Test

@testset "SimpleFunctions.jl" begin
    # Write your tests here.
    @test SimpleFunctions.square(2) == 4
    @test SimpleFunctions.square(-3.0) == 9.0
end
