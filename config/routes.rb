Rails.application.routes.draw do


  #管理者用
  devise_for :admins,skip: [:passwords,], controllers: {
    registrations: "admin/registrations",
    sessions: "admin/sessions"
  }

  namespace :admin do
    get 'top' => 'homes#top', as: 'top'
    resources :patients, only: [:new, :create, :destroy]
    resources :nurses, only: [:index, :update]
  end


  #看護師用
  devise_for :nurses,skip: [:passwords,], controllers: {
    registrations: "nurse/registrations",
    sessions: "nurse/sessions"
  }

  scope module: :nurse do
    get 'top' => 'homes#top', as: 'top'
    resources :nurses, only: [:show, :update]
    resources :schedules, only: [:show, :index, :create, :destroy] do
      resources :reviews, only: [:index, :create, :edit, :update, :destroy]
    end
    resources :task_lists, only: [:create, :destroy]
    resources :tasks, expect: [:index, :show]
  end

end
