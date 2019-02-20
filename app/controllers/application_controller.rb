require 'sinatra/base'
require "pry"

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get "/" do
      erb :team
    end

    post "/teams" do
      @hash = params
      erb :super_hero
    end

end
