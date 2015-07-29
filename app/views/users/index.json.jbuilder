json.array!(@users) do |user|
  json.extract! user, :id, :password, :password_confirmation, :f_name, :l_name, :email
  json.url user_url(user, format: :json)
end
