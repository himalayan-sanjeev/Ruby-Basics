#Basic Calculator 
def input_operands
  print "Enter First Number: "
  operand1 = gets.to_i 
  print "Enter Second Number: "
  operand2 = gets.to_i
  return [operand1, operand2]
end

#do while loop
loop do
  puts "--- Welcome to Simple Calculator ---"
  puts "Select an Operation"
  puts "1. Addition"
  puts "2. Subtraction"
  puts "3. Multiplication"
  puts "4. Division"
  puts "5. Exit"
  print "Which operation you want to perform: "

  operation = gets.to_i



#switch Case
  case operation
  when 1
    num1, num2 = input_operands()
    res = num1 + num2
    puts "#{num1} + #{num2} = #{res}"
  when 2
    num1, num2 = input_operands()
    res = num1 - num2
    puts "#{num1} - #{num2} = #{res}"
  when 3
    num1, num2 = input_operands()
    res = num1 * num2
    puts "#{num1} * #{num2} = #{res}"
  when 4
    num1, num2 = input_operands()
    res = num1.to_f / num2
    puts "#{num1} / #{num2} = #{res}"
  when 5
  	break
  else
    puts "Invalid Selection"
  end

  puts ""
end

