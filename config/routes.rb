IshRailsSocial::Engine.routes.draw do
  # User profiles
  scope "profiles" do
    get '/', to: 'profiles#index', as: :profiles
    get ':id', to: 'profiles#show', as: :profile
  end

  get 'static_pages/home'
  root 'static_pages#home'
end
