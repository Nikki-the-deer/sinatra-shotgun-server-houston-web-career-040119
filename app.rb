require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Here's to a new chapter. This is a test of the shotgun gem for Ruby, the programming language "
  end

end