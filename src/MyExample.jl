module MyExample

greet() = print("Hello World!")
include("extra_file.jl")
include("new_file.jl")

export my_f, new_f

end
