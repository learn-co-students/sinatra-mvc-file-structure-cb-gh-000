

class ApplicationController < Sinatra::Base
  # @dog = Dog.new("rudolph", "mastiff", 2)

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
