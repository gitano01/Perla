Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resourcws
  get 'probar', to: 'control#saludo'

end
