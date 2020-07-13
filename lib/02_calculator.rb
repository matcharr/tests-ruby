def add(x, y)
    x + y
end

def subtract(x, y)
    x - y 
end

def sum(array)
    array.inject(0){|sum,x| sum + x }
end

def multiply(*nums)
    nums.inject(:*)
end

def power(x, y)
    x.pow(y)
end

def recursive_factorial(x)
    return 1 if n <= 1
    x * recursive_factorial(x - 1)
end