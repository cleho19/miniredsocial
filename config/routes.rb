Rails.application.routes.draw do
root "miniredsocial#index"
  get 'miniredsocial/index'
  get 'miniredsocial/users'
  get 'miniredsocial/trending'
  get 'miniredsocial/influencers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
