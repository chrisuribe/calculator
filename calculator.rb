class Calculator
    def one_calculation()
      puts "Ruby Calculator v0.1"
      puts "What would you like to do?"
      puts "1. Add"
      puts "2. Subtract"
      puts "3. Multiply"
      puts "4. Divide"
      puts "Pick an option above (1-4)"

      menu_option = gets.chomp().to_i

      puts "Please enter the first of two numbers which you would like to "

      if menu_option == 1
        puts "add."
      elsif menu_option == 2
        puts "subtract."
      elsif menu_option == 3
        puts "multiply."
      elsif menu_option == 4
        puts "divide."
      else
        puts "Invalid option!!!!! :( Try again.\n\n"
        return
      end

      number_1 = gets.chomp().to_f;

      puts "Your first number is #{number_1}."
      puts "Please enter the second number."

      number_2 = gets.chomp().to_f;

      puts "The answer is: "

      if menu_option == 1
        puts (number_1 + number_2)
      elsif menu_option == 2
        puts (number_1 - number_2)
      elsif menu_option == 3
        puts (number_1 * number_2)
      elsif menu_option == 4
        puts (number_1 / number_2)
      else
        puts "invalid input. :( Try again."
      end
    end
  
  s = Calculator.new

  s.one_calculation
