current_time = Time.now.sec.to_i
if current_time.even #% 2 == 0
  puts "Even"
else
  puts "Odd"
end

puts current_time