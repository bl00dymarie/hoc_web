Rails.application.routes.draw do
  root to: 'static_pages#index'

  get 'membership',       to: 'static_pages#membership'
  get 'codeofconduct',    to: 'static_pages#codeofconduct'
  get 'press',            to: 'static_pages#press'
  get 'support',          to: 'static_pages#support'
  get 'kalender',         to: 'static_pages#kalender'
  get 'about',            to: 'static_pages#about'

  # For all those browser autocompletes still pointing at the www domain
  get '*path' => redirect(HOC_APP_URL) if Rails.env.production?
end
