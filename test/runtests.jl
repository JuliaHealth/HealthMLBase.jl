import HealthMLBase
import Test

Test.@testset "HealthMLBase.jl" begin
    Test.@test HealthMLBase.greet() == nothing
end
