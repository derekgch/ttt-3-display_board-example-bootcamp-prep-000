# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  board = ""

  j=0;

  line = "   |   |   "
  sp = "-----------"

  while j < 3 do
    board += line
    board += sp
    j+=1
  end
  
end
