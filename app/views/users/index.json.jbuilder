json.array!(@users) do |user|
  json.extract! user, :name, :email, :age, :mobile_no, :address
  json.url user_url(user, format: :json)
end
