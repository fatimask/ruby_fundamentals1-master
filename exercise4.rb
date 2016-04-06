(1..100).each do   |num|
  if num % 5 == 0 && num % 3 == 0 then puts "Bitmaker Labs"
  elsif num % 5 == 0 then puts "labs"
  elsif num % 3 == 0 then puts "Bitmaker"
  else puts num
  end
end
