Rails.application.routes.draw do
  get "/" => "home#top"
  get "recording" => "home#recording"
end
