class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    
  end

  get '/date' do
    
  end

end
