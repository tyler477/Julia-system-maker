using Test 

@test 1==1 # simple eval to True 

#=  Failed test is quite verbose by default 

Test Failed at /home/.../test/Tests_basic.jl:3
  Expression: 1 == 2
   Evaluated: 1 == 2

ERROR: LoadError: There was an error during testing
in expression starting at .../test/Tests_basic.jl:3

=#

@test sqrt(9.0) ≈ 3.0 atol=1e-6 rtol =1e-7


#= use @testset to group up the testing =#

