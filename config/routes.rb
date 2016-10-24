Rails.application.routes.draw do
  get 'phrase/generate(/:length)', to: "phrase#generate"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
