Rails.application.routes.draw do
    get 'top' => 'botans#top'
    get 'navi' => 'botans#navi'
    root :to =>'botans#card'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
