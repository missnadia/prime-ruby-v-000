def prime?(num)
=begin  sq_numbers = (2..num).to_a
  sq_numbers.each do |sq|
    x = sq*sq
    break if x > num
  end

  prime_numbers = (2..sq_numbers).to_a
  prime_numbers.each do |y|
    num%y == 0
  end

  if prime_numbers == nil
    true
  else
    false
  end
=end

  if num > 1
  else
    false
  end
end
