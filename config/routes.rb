Rails.application.routes.draw do
    get 'top' => 'bootstraps#top'
    get 'navi' => 'bootstraps#navi'
    get 'glid' => 'bootstraps#glid'
    get 'toron' => 'bootstraps#toron'
    get 'responsive' => 'bootstraps#responsive'
    get 'form' => 'bootstraps#form'
    root :to =>'bootstraps#card'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
