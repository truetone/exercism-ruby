class Sieve
    require 'prime'
    attr_reader :num

    def initialize(n)
        @num = n
    end

    def primes
        (2..@num).to_a.keep_if {|n| Prime.prime?(n)}
    end
end

module BookKeeping
  VERSION = 1
end
