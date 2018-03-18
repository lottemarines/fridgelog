Rails.application.routes.draw do
  get "/" => "home#top"
  get "recording" => "home#recording"
  get "viewing" => "home#viewing"
end
