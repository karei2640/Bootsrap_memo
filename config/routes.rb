Rails.application.routes.draw do
    get 'top' => 'botans#top'
    get 'navi' => 'botans#navi'
    get 'glid' => 'botans#glid'
    get 'toron' => 'botans#toron'
    get 'responsive' => 'botans#responsive'
    root :to =>'botans#card'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
