def fizz_buzz(count)
  n = 1
  count.times do
    if n % 15 == 0
      puts "fizzbuzz"
    elsif n % 3 == 0
      puts "fizz"
    elsif n % 5 == 0
      puts "buzz"
    else
      puts n.to_s
    end
    n += 1
  end
end

puts fizz_buzz(50)