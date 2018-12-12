#addition - adds two numbers together
def addition(num1, num2)
	sum=num1+num2
end

#subtraction - subtracts two numbers from each other
def subtraction(num1, num2)
	subtract=num1-num2
end

#division - divides one number by another
def division(num1, num2)
	quotient=num1/num2
end

#multiplication - multiplies two numbers together
def multiplication(num1, num2)
	product=num1*num2
end

#modulo - returns the remainder of two numbers
def modulo(num1, num2)
	remainder=num1%num2
end

#square_root- returns the square root of a number
def square_root(num)
	num_sqrt=Math.sqrt(num)
end

#order_of_operations - uses parenthesis to set the order of operations properly 
def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
    result_ooo= num1+((num2*num3) / num4)
end
