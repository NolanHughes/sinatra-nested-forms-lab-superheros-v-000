require 'sinatra/base'

class App < Sinatra::Base
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :'index'
  end

  get '/new' do
    erb :'new'
  end

  post '/teams' do
    binding.pry
    @team = params
    erb :'team'
  end

end
