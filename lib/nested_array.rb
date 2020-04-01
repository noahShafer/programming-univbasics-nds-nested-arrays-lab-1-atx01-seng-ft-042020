# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  puts [ORGANIC_PRODUCE, CONVENTIONAL_PRODUCE]
end

def sorted_matrix 
  puts assembled_matrix.map { |arr|  arr.sort { |a, b| a <=> b }}
end

def matrix_lookup(matrix, row, column)
  puts matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  puts matrix
end
