require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @header = "Welcome to the Spooky Castle"
    erb :spookycastle
  end

  get "/spookycastle.html" do
    @header = "Welcome to the Spooky Castle"
    erb :spookycastle
  end

  get "/room1.html" do
    @header = "Cats!"
    erb :room1
  end

  get "/room2.html" do
    @header = "Owls"
    erb :room2
  end

  get "/room3.html" do
    @header = "Monster"
    erb :room3
  end

  get "/room4.html" do
    @pumpkins = rand(2..10)
    @header = "#{@pumpkins} Pumpkins"
    erb :room4
  end

end
