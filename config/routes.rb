Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do  # api is seperate then the web application this way.
    namespace :v1  do # we want to do it in version namespaces, so that maintenance is easier and app don't breat when we update something later on
      resources :locations do
        resources :recordings
      end
    end
  end
  #this above is all we need to build api routes.


  resources :locations


end
