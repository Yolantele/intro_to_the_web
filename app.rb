require 'sinatra'
# set :session_secret, 'super secret'

  get '/' do
    "Hello World"
  end

  get '/secret' do
    "Jamie is very very cool"
  end

  get '/about' do
    "Here is some info about our awesome amazing fantastic super cool project"
  end

  get '/contact' do
    "Contact details are: bla bla bla"
  end

  get '/upcoming_news' do
    'upcoming news and cool stuff'
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  post '/named-cat' do
    p params[:name]
    @name = params[:name]
    erb(:index)
  end

  get '/form' do
    "<form action='named-cat' method='post'>
      <input type='text' name='name'>
      <input type='submit' value='Submit'/>
    </form>"
  end
