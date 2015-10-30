require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @room = 0
    @header = "Welcome to the Spooky Castle"
    erb :spookycastle
  end

  get "/spookycastle.html" do
    @room = 0
    @header = "Welcome to the Spooky Castle"
    erb :spookycastle
  end

  get "/room1.html" do
    @room = 1
    @header = "Spooky Cats!"
    erb :room1
  end

  get "/room2.html" do
    @room = 2
    @header = "Spooky Owls!"
    erb :room2
  end

  get "/room3.html" do
    @room = 3
    @header = "Spooky Monster!"
    erb :room3
  end

  get "/room4.html" do
    @room = 4
    @pumpkins = rand(2..10)
    @header = "#{@pumpkins} Spooky Pumpkins!"
    erb :room4
  end

end
