Rails.application.routes.draw do
  # get 'lists/new'
  # post '/lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/index'
  get '/top' => 'homes#top'
  # get 'lists/:id'=>'lists#show',as: 'list'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # patch 'lists/:id' => 'lists#update', as: 'update_list'
  # delete 'lists/:id' => 'lists#destroy', as:'destroy_list'
  resources :lists
 
end
