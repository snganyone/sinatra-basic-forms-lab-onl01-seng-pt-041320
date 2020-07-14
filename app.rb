require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :index
    end

    get '/new' do 
        #@name = params[:name]
        #@breed = params[:breed]
        #@age = params[:age]

        #@puppy = Puppy.new(@name, @breed, @age)
        erb :create_puppy
    end

end
