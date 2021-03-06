json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :make, :model, :user_id
  json.url vehicle_url(vehicle, format: :json)
end
