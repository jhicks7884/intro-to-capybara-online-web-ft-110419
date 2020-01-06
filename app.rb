class Application < Sinatra::Base
  # Write your code here!
   get '/' do
     erb :index
   end

   GET '/' - Greeting Form
     welcomes the user
   end


   get '/greet' do
     erb :greet
   end
end
