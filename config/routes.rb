Slidingtax::Application.routes.draw do
  root :to => "pages#index"
  
  get "pages/index"
  get "pages/about"
  
  match "/about", :to => "pages#about"
end
