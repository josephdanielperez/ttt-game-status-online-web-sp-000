# Helper Method
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
[0,1,2], # top_row
[3,4,5], # middle_row
[6,7,8], # bottom_row
[0,3,6], # left_column
[1,4,7], # center_column
[2,5,8], # right_column
[0,4,8], # left_diagonal
[6,4,2] # right_diagonal
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_combination.each do |position|
      if position.each == "X" || postion.each == "O"
        return true
      else postion.each != "X" || postion.each != "O"
        return false
      end
    end
  end
end
