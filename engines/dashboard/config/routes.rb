Miller::Dashboard::Engine.routes.draw do
  devise_for :users, class_name: "Miller::User", module: :devise
  root to: "dashboard#index"
end
