Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :pages

    root to: 'pages#home', as: 'home'

    get 'about_us' , to: 'pages#about', as: 'about'

    get 'lizards/:number', to: 'pages#lizards', as: 'lizards'

    get 'danburgers', to: 'danburgers#view', as: 'danburgers'

    get 'danburgers/:id', to: 'danburgers#single_view', as: 'burger'

end
