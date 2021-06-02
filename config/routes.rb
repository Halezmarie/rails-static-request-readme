Rails.application.routes.draw do
  get 'about', to: 'static#about' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# static routes will render a view that does NOT change, like an about page or contact page etc on a website
# dynamic routes accept PARAMS and render different content based on the params. 
# ex: blog's post page that contains a specific article. 