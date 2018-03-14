json.array!(@lifts) do |lift|
  json.extract! lift, :id, :name, :userId, :weight, :rep, :type
  json.url lift_url(lift, format: :json)
end
