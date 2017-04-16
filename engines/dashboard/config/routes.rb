Miller::Dashboard::Engine.routes.draw do
  devise_for :users, class_name: "Miller::User"
  root to: "dashboard#index"
end
