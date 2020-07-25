class ApplicationController < Sinatra::Base

  # views are "your pages with HTML to display text in the browser"
  # the public directory holds our front-end assets. E.g. css stylesheet,
  # javascript, front-end assets like image files
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
