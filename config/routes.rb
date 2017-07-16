Rails.application.routes.draw do
  resources :users
  get 'class/index'
  get 'class/listado' =>  'class#listado'
  get 'class/nuevo' => 'class#nuevo'
  post 'class/crear' => 'class#crear'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
