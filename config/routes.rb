Rails.application.routes.draw do
get 'time/now' => 'time'
get "introduce/:name/and/:name2" => 'introduce#pressent'
end
