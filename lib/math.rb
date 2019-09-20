  num1 = "5"
  num2 = "4"

def addition(num1, num2)
#=> adds two numbers togeter
expect(addition(5, 4)).to eq(9)
end

num1 = "10"
num2 = "5"
def subtraction(num1, num2)
#=> subtracts two numbers from each other
expect(subtraction(10, 5)).to eq(5)
end

num1 = "50"
num2 = "2"
def division(num1, num2)
#=> divides two numbers from each other
expect(division(50, 2)).to eq(25)
end

num1 = "34"
num2 = "5"
def modulo(num1, num2)
#=> returns the remainder of two numbers 
expect(modulo(34, 5)).to eq(4)
end

def square_root(num)

end
