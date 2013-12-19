json.array!(@users) do |user|
  json.extract! user, :id, :name, :pin
  json.url user_url(user, format: :json)
end
