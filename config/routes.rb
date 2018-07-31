Rails.application.routes.draw do
  # get 'welcome/index'
  # root 'welcome#index'
  get 'welcome' => 'pages#home'
   
end
