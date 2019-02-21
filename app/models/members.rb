class Member
    attr_accessor :name, :power, :bio
    TEAM = []
    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @bio = params[:bio]

        TEAM << self
    end 

    def self.all 
        TEAM
    end 

end 