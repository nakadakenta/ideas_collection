Rails.application.routes.draw do
  root "home#index"
  # footer pages
  get "staticpages/term", as: "footer_term"
  get "staticpages/inquire", as: "footer_inquire"
  get "staticpages/policy", as: "footer_policy"

  # by devise
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions",
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  devise_scope :user do
    get "/users/sign_out" => "devise/sessions#destroy"
  end

  # not devise user routes
  namespace :users do
    resources :follows, only: %i[ index create destroy ], param: :screen_name
    resources :profiles, only: %i[ show edit update ], param: :screen_name
  end
  # table: posts
  # resources :posts, param: :post_uid
  resources :posts do
    resources :comments, only: %i[ create ]
    collection do
      get :bookmarks
      get :drafts
    end
  end
  resources :bookmarks, only: %i[ create destroy ]
  resources :post_likes, only: %i[ create destroy ]
  resources :comment_likes, only: %i[ create destroy ]

  # for stimulus
  get "tags/search"
end
