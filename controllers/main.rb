# encoding: utf-8
class MyApp < Sinatra::Application
  get "/" do                              
    haml :main
  end
end