IshRailsSocial::Engine.routes.draw do
  # User profiles
  scope "profiles" do
    get '/', to: 'profiles#index', as: :profiles
    get ':id', to: 'profiles#show', as: :profile
  end

  # Activity feed
  get  'activity_feeds/index'
  root 'activity_feeds#index'
end
