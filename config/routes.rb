Style95003::Application.routes.draw do

# Статические страницы
  get "static_pages/index"
  get "static_pages/services"
  get "static_pages/about"
  get "static_pages/contacts"
  get "static_pages/blog"

# Корневая страница
  root :to => 'static_pages#index'
end
