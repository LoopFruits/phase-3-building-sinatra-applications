class ApplicationController < Sinatra::Base

    get '/' do
    # '<h2>Hello <em>World</em>!</h2>'
      '<h5><em>Benny</em></h5>'
    end
  
end


# we need to do this becacuase of MVC, maybe think of this as a methaphorical controller that you use to "control" the application