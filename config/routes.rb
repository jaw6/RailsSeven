Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # toggle the two lines below and see what happens to show.html.erb line 4-5
  scope "(:locale)" do
  # scope "(:locale)", defaults: { locale: nil } do 
    get 'whatever/show'
  end
end
