class MainDish
    def print_main
        puts "======================================="
        puts 'What would you like for your main dish?'
        puts "======================================="
        puts '1) Steak: $10.00'
        puts '2) Chicken: $8.00'
        puts '3) Pork: $9.00'
        puts "======================================="
    end

    def user_input
        gets.to_i
    end

    def main_option(choice)
        case choice
        when 1
            puts 'Steak: $10.00'
        when 2
            puts 'Chicken: $8.00'
        when 3
            puts 'Pork: $9.00'
        else
            puts 'Invalid Choice'
            print_main
        end
    end

    def prices(choice)
        case choice 
        when 1
            10.00
        when 2
            8.00
        when 3
            9.00
        end
    end
end

