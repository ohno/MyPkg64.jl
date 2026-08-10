using MyPkg64
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg64)
end

@static if get(ENV, "JET_TEST", "true") == "true"
    import JET

    @testset "JET.jl" begin
        JET.test_package(MyPkg64; target_modules = (MyPkg64,))
    end
end

@testset "MyPkg64.hello" begin
    @test MyPkg64.hello() == "Hello, World!"
end
