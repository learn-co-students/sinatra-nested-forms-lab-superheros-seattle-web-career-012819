class Superhero
    SUPERHEROES = []
    attr_reader :name, :power, :bio
    
    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @bio = params[:bio]
        SUPERHEROES << self
    end

    def self.all
        SUPERHEROES
    end
end