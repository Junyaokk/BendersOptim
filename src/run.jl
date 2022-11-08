path = joinpath(dirname(@__FILE__), "", "")
push!(Base.LOAD_PATH, path)

using Benders
Bender.milp(n_x, n_y, vec_min_y, vec_max_y, vec_c, vec_f,
  vec_b, mat_a, mat_b, epsilon, timesIterationMax)

