Rails.application.routes.draw do

  get 'pages/home'

  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

  get 'plans/mobile', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data', to: 'plans#data-only'

  get 'about/who', to: 'about#who'

  get 'about/why', to: 'about#why'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
