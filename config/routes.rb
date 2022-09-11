Rails.application.routes.draw do
  # get "top" => "homes#top"
  root :to => 'homes#top'
  resources :lists
end
