class Complement
    TRANSCRIPTION_MAP = {
        "G" => "C",
        "C" => "G",
        "T" => "A",
        "A" => "U",
    }

    def self.of_dna(strand)
        return "" unless strand =~ /\A[GCTA]+\Z/
        strand.tr("GCTA", "CGAU")
    end
end

module BookKeeping
  VERSION = 4
end
