json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :purchased, :year, :location_made, :points, :description, :release_date, :quantity, :price, :consumed, :consumed_date, :type, :image
  json.url wine_url(wine, format: :json)
end
