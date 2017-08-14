Rails.application.routes.draw do
  devise_for :cafes, path: 'cafes', controllers: { sessions: "cafes/sessions" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
