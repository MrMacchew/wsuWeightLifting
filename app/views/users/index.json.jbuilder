json.array!(@users) do |user|
  json.extract! user, :id, :name, :username, :email, :benchMax, :squatMax, :bicurlMax, :triextMax, :legextMax, :legcurlMax
  json.url user_url(user, format: :json)
end
