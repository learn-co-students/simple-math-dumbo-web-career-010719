def addition(num1, num2)
  sum = num1 + num2 
  sum
end

def subtraction(num1, num2)
  subtract = num1 - num2
  subtract
end

def division(num1, num2)
  quotient = num1 / num2
  quotient
end

def multiplication(num1, num2)
  product = num1*num2
  product
end

def modulo(num1, num2)
  answer = num1%num2
  answer
end

def square_root(num)
  root = Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  
  num1 + (( num2 * num3) / num4)
end
