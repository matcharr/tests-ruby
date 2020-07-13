def add(x, y)
    x + y
end

def subtract(a, b)
    a - b
end

def sum(array)
    array.inject(0){|sum,x| sum + x }
end

def multiply(*nums)
    nums.inject(:*)
end

def power(a, b)
    a.pow(b)
end

def recursive_factorial(n)
    return 1 if n <= 1
    n * recursive_factorial(n-1)
end