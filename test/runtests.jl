using MyExample
using Test

@testset "MyExample.jl" begin
    @test my_f(2, 1) == 7
    @test my_f(2, 3) == 13
    @test new_f(1, 2) == 0.5
end
