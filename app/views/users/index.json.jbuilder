json.array!(@users) do |user|
  json.extract! user, :name, :email, :phone_number, :street_address, :city, :state, :zip_code
  json.url user_url(user, format: :json)
end
