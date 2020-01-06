class Application < Sinatra::Base
  # Write your code here!
   get '/' do
     erb :index
   end

   get '/' - greeting form
     welcomes the user
   end


   get '/greet' do
     erb :greet
   end
end
