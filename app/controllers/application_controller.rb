require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
 get '/' do 
    erb :super_hero
end

post '/team' do 
    
    @team = Team.new(params[:team])
    params[:team][:heros].each do |deets|
        Hero.new(deets)
    end
    @heros = Hero.all 
    #binding.pry
    erb :team
end 

end
