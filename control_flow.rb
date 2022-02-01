require 'pry'

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperture < 40
    puts "It's brisk out there!"
  elsif temperture >= 40 && temperture <= 65
    puts "It's a little chilly out there!"
  elsif temperture > 85
    puts "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 && num % 5
    "FizzBuzz"
  elsif num % 5
    "Buzz"
  elsif num % 3
    "Fizz"
  else
    num
  end
end

binding.pry

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
end

