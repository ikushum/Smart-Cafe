Rails.application.routes.draw do
  devise_for :cafes, controllers: { sessions: "cafes/sessions" etc....}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
