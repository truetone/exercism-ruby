class Gigasecond
    GIGASECOND = 1e9
    def self.from(t)
        t + GIGASECOND
    end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
