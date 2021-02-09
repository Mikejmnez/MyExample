using MyExample
using Test

# 2e + 3y
@test my_f(2, 1) == 7

@testset "MyExample.jl" begin
    my_f(2, 1)
end
