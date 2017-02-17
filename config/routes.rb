Rails.application.routes.draw do
  get 'jobs', to: 'jobs#index'

  mount ForestLiana::Engine => '/forest'
  get 'about', to: 'main#about'

  get 'contact', to: 'main#contact'

  get 'work', to: 'main#work'

  get 'hmm/surprise', to: 'main#surprise'

  post 'sendemail', to: 'main#create'

  root 'main#index'

end
