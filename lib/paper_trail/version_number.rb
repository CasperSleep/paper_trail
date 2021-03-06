module PaperTrail
  module VERSION
    MAJOR = 4
    MINOR = 0
    TINY  = 0
    PRE   = 'beta2'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')

    def self.to_s
      STRING
    end
  end

  def self.version
    VERSION::STRING
  end
end
