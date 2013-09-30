Untitled::Application.routes.draw do
	resources :posts
	posts GET    /posts/:id(.:format)          posts#show
	posts GET    /posts(.:format)          posts#index
	posts DELETE /posts/:id(.:format)      posts#destroy

   root :to => 'welcome#index'
end
