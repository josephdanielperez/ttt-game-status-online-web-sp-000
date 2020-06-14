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

top_row_win = WIN_COMBINATIONS[0]
middle_row_win = WIN_COMBINATIONS[1]
bottom_row_win = WIN_COMBINATIONS[2]
left_column_win = WIN_COMBINATIONS[3]
center_column_win = WIN_COMBINATIONS[4]
right_column_win = WIN_COMBINATIONS[5]
left_diagonal_win = WIN_COMBINATIONS[6]
right_diagonal_win = WIN_COMBINATIONS[7]


def won?(board)
 WIN_COMBINATIONS.each do |win_combination|

 end
end
