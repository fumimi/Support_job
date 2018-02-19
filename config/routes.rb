SupportJob::Application.routes.draw do
  devise_for :users, :controllers => {
    :registrations => "registrations"
  }
  resources :companies
  root "information#home"
  match '/about',  to: 'information#about', via: 'get'
  match '/help',  to: 'information#help', via: 'get'
  match '/faq',  to: 'information#faq', via: 'get'
end
