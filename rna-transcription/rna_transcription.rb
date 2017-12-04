class Complement
    def self.of_dna(strand)
        return "" unless /\A[GCTA]+\Z/.match(strand)
        strand.tr("GCTA", "CGAU")
    end
end

module BookKeeping
  VERSION = 4
end
