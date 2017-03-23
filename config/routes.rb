Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :input_output_details
 resources :device_informations
 get 'chitietnhapxuat/:macode' => 'chitietnhapxuats#show_info'
end
