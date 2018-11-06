#Reflection
#This was a challenging project and this was my take on it.
#I having a hard time finding a good solution for error catching.
#I will turn what I have so far and keep trying to improve this.

require_relative 'main_dishes'
require_relative 'side_dishes'

@main_dishes = MainDish.new
@main_dishes.print_main
choice = @main_dishes.user_input
@main_dishes.main_option(choice) 


@side_dishes = SideDish.new
@side_dishes.side_menu
choice1 = @side_dishes.user_input1
@side_dishes.main_option(choice1)
@side_dishes.side_menu
choice2 = @side_dishes.user_input2
@side_dishes.second_option(choice2) 

puts
puts "=========Order========="
puts "You got the following:"
@main_dishes.main_option(choice)
@side_dishes.main_option(choice1)
@side_dishes.second_option(choice2)
puts "======================="

result = @main_dishes.prices(choice) + @side_dishes.prices1(choice1) + @side_dishes.prices2(choice2)

puts
puts "Total: $ #{result.to_f}"
puts "======================="
