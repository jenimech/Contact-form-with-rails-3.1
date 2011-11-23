ContactRails31::Application.routes.draw do

  root :to => 'contact#new'
  match 'contact' => 'contact#new',    :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
end
