using MatrixDepot
using Base.Test

include("test_cauchy.jl")
include("test_circul.jl")
include("test_hadamard.jl")
include("test_hilb.jl")
include("test_dingdong.jl")
include("test_frank.jl")
include("test_invhilb.jl")
include("test_forsythe.jl")
include("test_magic.jl")
include("test_grcar.jl")
include("test_triw.jl")
include("test_moler.jl")
include("test_pascal.jl")
include("test_kahan.jl")
include("test_pei.jl")
include("test_vand.jl")
include("test_invol.jl")
include("test_chebspec.jl")
include("test_lotkin.jl")
include("test_clement.jl")
include("test_fiedler.jl")
include("test_minij.jl")
include("test_binomial.jl")
include("test_tridiag.jl")
include("test_lehmer.jl")
include("test_parter.jl")
include("test_chow.jl")
include("test_randcorr.jl")
include("test_poisson.jl")
include("test_neumann.jl")
include("test_rosser.jl")
include("test_sampling.jl")
include("test_wilkinson.jl")
include("test_rando.jl")
include("test_randsvd.jl")

println("Success in all tests.")
