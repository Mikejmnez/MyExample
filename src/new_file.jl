function new_f(x::Int, y::Int)
    if y == 0
        error("division by zero is not defined")
    else
        a = x / y
    end
    return a
end
