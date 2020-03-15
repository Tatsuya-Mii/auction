Rails.application.routes.draw do
  get '/item' => 'items#index'
  post '/item' => 'items#create'
  get '/item/new' => 'items#new'
  get '/item/:id' => 'items#show'

  resources :items

  #;id順番が大事だよ
  #サーバー起動 ー> localhost:3000/rails/info/routesで確認できるよ
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
