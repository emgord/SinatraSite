require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about.html" do
    erb :about
  end

  get "/blog.html" do
    erb :blog
  end

  get "/projects.html" do
    erb :projects
  end

  get "/spookycastle.html" do
    erb :spookycastle
  end

  get "/room1.html" do
    erb :room1
  end

  get "/room2.html" do
    erb :room2
  end

  get "/room3.html" do
    erb :room3
  end

  get "/room4.html" do
    erb :room4
  end
  
end
