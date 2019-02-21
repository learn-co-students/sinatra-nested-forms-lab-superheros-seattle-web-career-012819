class Team
    attr_accessor :name, :motto
    HEROS = []
    def initialize(params)
        @name = params[:name]
        @motto = params[:motto]

        HEROS << self
    end 

    def self.all 
        HEROS
    end 

end 