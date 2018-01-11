def prime?(num)
 sq_numbers = (2..num).to_a
 sq_numbers.collect? do |sq|
   sq%2 != 0
 end



=begin counter = 0
  sq_numbers.each do |sq|
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
=end
end
