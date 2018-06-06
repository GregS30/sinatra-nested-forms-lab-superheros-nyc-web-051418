class Team

    ALL = []

    attr_accessor :name, :motto

    def initialize(args)
      @name = args[:name]
      @motto = args[:motto]

      ALL << self
    end

    def self.all
      ALL
    end

end
