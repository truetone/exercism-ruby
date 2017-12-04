class Raindrops
    FACTORS = {
        "Pling" => 3,
        "Plang" => 5,
        "Plong" => 7,
    }

    def self.convert(drops)
        result = FACTORS.select do |sound, factor|
            (drops % factor).zero?
        end.keys

        if result.empty?
            return drops.to_s
        else
            result.join
        end
    end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
