t = gets.to_i
for i in 1..t
  a, b = gets.chomp.split.map(&:to_i)
  g = a.gcd(b) 
  puts "#{b / g} #{a / g}"
end
