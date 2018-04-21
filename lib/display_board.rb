# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  board = []

  j=0;

  line = "   |   |   \n"
  sp = "-----------\n"

  while j < 3
    board += line
    board += sp
    j+=1
  end
   puts board

end
