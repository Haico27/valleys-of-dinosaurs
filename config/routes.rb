
  Rails.application.routes.draw do
  root "dinosaurs#index"

  get "dinosaurs" => "dinosaurs#index"
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
