def prime?(num)
 sq_numbers = (1..num).to_a
  sq_numbers.each do |sq|
    sq*sq
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
