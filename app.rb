require_relative 'config/environment'
set view: "app/views"


class App < Sinatra::Base

  get '/' do
    erb :index
  end

end
