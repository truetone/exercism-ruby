class Hamming
    def self.compute(a, b)
        raise(ArgumentError.new("The strands must be of equal length")) unless a.chars.length == b.chars.length
        a.chars.zip(b.chars).count { |x, y| (x!=y) }
    end
end

module BookKeeping
  VERSION = 3
end
