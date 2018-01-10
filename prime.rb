def prime?(num)
 sq_numbers = (2..num).to_a
  counter = 0
  sq_numbers.each do |sq|
    sq*sq
    counter += 1
    break if sq*sq > num
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
end
