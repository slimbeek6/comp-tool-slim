json.extract! location, :id, :country, :city, :location_code, :salary_band, :equity_band, :created_at, :updated_at
json.url location_url(location, format: :json)
