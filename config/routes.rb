Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "registrations" }
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
