class Squares
    attr_reader :square_of_sum, :sum_of_squares

    def initialize(n)
        @square_of_sum = (1..n).sum ** 2
        @sum_of_squares = (1..n).sum {|x| x ** 2}
    end

    def difference
         @square_of_sum - @sum_of_squares
    end
end

module BookKeeping
  VERSION = 4
end
