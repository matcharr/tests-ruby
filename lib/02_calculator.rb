def add(num1, num2)
    num1 + num2
  end
  
  def subtract(num1, num2)
    num1 - num2
  end
  
  def sum(num1, num2)
    num1 + num2
  end
  
  def multiple(*nums)
    nums.inject(:*)
  end
  
  def factorial_recursive
    self <= 1 ? 1 : self * (self - 1).factorial
  end
  
  def power(num1, num2)
    num1 ** num2
  end