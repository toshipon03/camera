Rails.application.routes.draw do
  get "/" => 'home#top'
  get "/home/next1" => "home#next1"
  get "/home/pict1" => "home#pict1"
  get "/home/pict2" => "home#pict2"
  get "/home/pict3" => "home#pict3"
  get "/home/pict4" => "home#pict4"
  get "/home/pict5" => "home#pict5"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
