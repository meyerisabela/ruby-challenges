def calculation(num1, num2, operator)
  case operator
  when '-'
    num1 - num2
  when '+'
    num1 + num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else
    "ERROR! #{operator} is not an operator!"
  end
end

calculation(2, 1, '*')

## Define a method with params -> num1, num2, operator
# Add a condition to find wich operator we are going to use (-, +, *,/)
# Execute the action and compute the result to related to the condition
# Return the result

# def calculation(num1, num2, operator)
  # result = if operator == '-'
  #   num1 - num2
  # elsif operator == '+'
  #   num1 + num2
  # elsif operator == '*'
  #   num1 * num2
  # elsif operator == '/'
  #   num1 / num2
  # else
  #   "ERROR! #{operator} is not an operator!"
  # end

  # result = case operator
  # when '-'
  #   num1 - num2
  # when '+'
  #   num1 + num2
  # when '*'
  #   num1 * num2
  # when '/'
  #   num1 / num2
  # else
  #   "ERROR! #{operator} is not an operator!"
  # end

  # result

#   case operator
#   when '-'
#     num1 - num2
#   when '+'
#     num1 + num2
#   when '*'
#     num1 * num2
#   when '/'
#     num1 / num2
#   else
#     "ERROR! #{operator} is not an operator!"
#   end
# end

