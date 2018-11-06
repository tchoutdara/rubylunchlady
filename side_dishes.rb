class SideDish
    def side_menu
        puts "======================================="
        puts 'What would you like for your side dishes?'
        puts "======================================="
        puts '1) Rice: $2.00'
        puts '2) Vegetables: $3.00'
        puts '3) Potato: $2.50'
        puts "======================================="
    end

    def user_input1
        gets.to_i
    end

    def user_input2
        gets.to_i
    end

    def main_option(choice1)
        case choice1
        when 1
            puts 'Rice: $2.00'
        when 2
            puts 'Vegetables: $3.00'
        when 3
            puts 'Potato: $2.50'
        else
            puts 'Invalid Choice'
            side_menu
        end
    end

    def second_option(choice2)
        case choice2
        when 1
            puts 'Rice: $2.00'
        when 2
            puts 'Vegetables: $3.00'
        when 3
            puts 'Potato: $2.50'
        else
            puts 'Invalid Choice'
            side_menu
        end
    end

    def prices1(choice1)
        case choice1 
        when 1
            2.00
        when 2
            3.00
        when 3
            2.50
        end
    end

    def prices2(choice2)
        case choice2 
        when 1
            2.00
        when 2
            3.00
        when 3
            2.50
        end
    end
end