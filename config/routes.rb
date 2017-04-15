Rails.application.routes.draw do
  mount Miller::Dashboard::Engine => '/dashboard', as: 'dashboard' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
