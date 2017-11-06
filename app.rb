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

  get '/cat' do
    '<img style="-webkit-user-select: none;background-position: 10px 10px, 10px 10px;background-size: 20px 20px;border: medium dashed red;background-image:linear-gradient(45deg, #eee 25%, transparent 25%, transparent 50%, #eee 75%, #eee 100%),linear-gradient(45deg, #eee 25%, white 25%, white 75%, #eee 75%, #eee 100%);" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png">'

  end
