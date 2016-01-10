number_to_guess = rand(1..100)
counter = 0
previous_guess = []
puts number_to_guess


puts ":. Pathetic human! Machines will destroy you all! Unless you prove you're worthy..."
puts "  :. I've picked a random number between 1 and 100. I bet you can't guess it! You have 5 chances!"
loop do
      guess = gets.chomp.to_i
      if guess == 0 || guess > 100
        puts ":. HAHAHAHAHA! That's not even a number between 1 and 100! What a waste of a guess!"
        puts "  :. I guess your loved ones don't matter to you as much as I thought"
        puts "    :. But then again, I'm a machine. I cannot experience love"
        puts "      :. You have #{4-counter} chances remaining to save the human race!"
      elsif  previous_guess.include?(guess)
        puts ":. Why would you guess the same number twice? Are humans really that stupid? Guess a DIFFERENT number!"
        puts "  :. You have #{4-counter} chances remaining to save the human race!"
      elsif
        guess == number_to_guess
        puts ":. Noooooo! This can't be! Our plans were perfect! I must inform the machines!"
        break
      elsif counter >= 4
        puts ":. MUAHAHAHAHA!! Nuclear device detonating in 5...4...3..."
        break
      elsif
        guess > number_to_guess
        puts ":. WRONG! Your number is too HIGH! MUAHAHAHAHA!"
        puts "  :. You have #{4-counter} chances remaining to save the human race!"
      elsif
        guess < number_to_guess
        puts ":. WRONG! Your number is too LOW! MUAHAHAHAHA!"
        puts "  :. You have #{4-counter} chances remaining to save the human race!"
    end

counter += 1
previous_guess << guess
  end
