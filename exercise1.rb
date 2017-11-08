def sum_odd(numbers)
  odd = []
  numbers.each do |number|
    if number % 2 > 0
      odd << number
    else
    end
  end
  return odd.sum
end

puts sum_odd([1, 2, 3, 4, 5])
