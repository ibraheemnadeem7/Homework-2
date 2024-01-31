  # Select Rock, Paper, or Scissor :Paper
  # Player 2 selected:  scissor
  # Player 2 Won
  # Play again Y or N?

  moves = ['Paper','Rock','Scissor']
  win_moves = { "Paper" => "Scissor", "Rock" => "Paper", "Scissor" => "Rock"}
  continue = "Y"
  while continue == "Y" do
    random_move = moves.sample
    puts "Select Rock, Paper, or Scissor :"
    user_move = gets.chomp
    puts ("Player 2 selected: #{random_move}")
    if user_move == random_move
      puts "Tied"
    elsif win_moves[user_move] == random_move
      puts "Player 2 Won"
    else
      puts "Player 1 Won"
    end
    puts "Play again Y or N? "
    continue = gets.chomp
  end
