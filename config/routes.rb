Rails.application.routes.draw do
  # get 'pictures/index'
  root 'pictures#index'
  # get '' => 'pictures#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cities' => 'static#static'
end
