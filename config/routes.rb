Rails.application.routes.draw do
  resources :posts
	root "posts#index"
  get "sitemap" => "posts#sitemap", format: :xml, as: :sitemap
end
