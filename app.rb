require 'sinatra'

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
