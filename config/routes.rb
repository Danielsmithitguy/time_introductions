Rails.application.routes.draw do
get "introduce/:name/and/:name2" => 'introduce#pressent'
end
