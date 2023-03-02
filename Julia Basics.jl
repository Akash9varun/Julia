println("Hello, world!")


x = 5

function add_numbers(x, y)
    return x + y
end


a = [1, 2, 3, 4, 5]

println(a[1])  # prints 1


using Distributed

addprocs(4)

@everywhere function myfunction(x)
    return x * x
end

results = @distributed (+) for i=1:10
    myfunction(i)
end

println(results)  # prints 385



