class Game 
  @@turn_count = 1
  @@winner = ''

  def initialize 
    puts 'Player 1 - enter your name.'
    @player_one_name = gets.chomp
    puts 'Player 2 - enter your name.'
    @player_two_name = gets.chomp
    @board = Array.new(3) { Array.new(3, '_') }
  end

  # blank board showing in console
  def display_board(board)
    
  end
end