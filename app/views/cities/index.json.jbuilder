json.array!(@cities) do |city|
  json.extract! city, :id, :name, :description, :picture
  json.url city_url(city, format: :json)
end
