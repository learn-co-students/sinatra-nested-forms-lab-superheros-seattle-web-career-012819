class Team
    TEAMS = []
    attr_reader :name, :motto
    
    def initialize(params)
        @name = params[:name]
        @motto = params[:motto]
        TEAMS << self
    end

    def self.all
        TEAMS
    end
end