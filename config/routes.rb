Rails.application.routes.draw do
  
  get 'homes/top' => "homes#top"
  
  resources :lists
end
