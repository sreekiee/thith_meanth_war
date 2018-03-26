print "Enter your input"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, 'th')
  puts "Adios, #{user_input}"
else
  puts "There is no s's in the string"
end  
