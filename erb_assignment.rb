require 'erb'
line_1 = "Bill:   That will cost you $<%= price => plus taxes, ma'am."
line_2 = "Pritma: How much is it with taxes?"
line_3 = "Bill: Thats <%= (price * 1.13).round(2) %> ma'am."


price = 8.75

# line_1_erb_instance = ERB.new(line_1)



puts
puts ERB.new(line_1).result
puts
puts line_2
puts
puts ERB.new(line_3).result 
puts
