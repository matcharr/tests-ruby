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

def factorial(x)
    return 1 if x <= 1
    x * factorial(x - 1)
end