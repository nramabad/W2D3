

class Array
  def my_uniq
    results = []
    each { |el| results << el unless results.include?(el) }
    results
  end

  def two_sum

    indices = []
    self.each_index do |j|
      (j+1...self.length).each do |i|
        indices << [j,i] if self[i] + self[j] == 0
      end
    end
    indices
  end

  def my_transpose
    transposed = []
    temp = []
    (0...length).each do |i|

      each do |row|
        temp << row[i]

      end
      transposed << temp
      temp = []
    end
    transposed
  end

  def stock_picker
    [index(min), index(max)]
  end

end

class TowersOfHanoi




end
