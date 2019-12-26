Rails.application.routes.draw do

  get 'posts/:id', to:'posts#show'
  post 'posts/create', to:'posts#create'
  post 'posts/:id/destroy', to:'posts#destroy'


  get 'trainings/index', to:'trainings#index'
  get 'trainings/new', to:'trainings#new'
  get 'trainings/re_new', to:'trainings#re_new'
  get 'trainings/:id', to:'trainings#show'
  post 'trainings/create', to:'trainings#create'
  post 'trainings/add', to:'trainings#add'
  post 'trainings/:id/destroy', to:'trainings#destroy'


  get 'users/index', to:'users#index'
  get 'users/create', to:'users#create'
  post 'users/signup', to:'users#signup'


  get 'about', to:'home#about'
  get '/', to:'home#top'

end
