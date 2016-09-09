Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "todo#index"
  get 'todo/list' => 'todo#list'
  post 'todo/add' => 'todo#add'
  post 'todo/update_status' => 'todo#update_status'
end
