Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # resources :input_output_details
 # resources :device_informations
 get 'api/device_informations/:qrcode' => 'device_informations#show_info'
 get 'api/lab_rooms' => 'lab_rooms#index'
 get 'api/devices/:lab_room_id' => 'lab_rooms#get_device_by_labroom'
 post 'api/inventories' => 'inventories#create'
 resources :inventories
 # resources :lab_rooms
end
