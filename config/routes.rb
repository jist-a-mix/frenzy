Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#home"
  mount Facebook::Messenger::Server, at: 'bot'
end
