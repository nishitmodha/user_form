json.extract! user, :id, :f_name, :l_name, :dob, :email, :phone_number, :address, :city, :state, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
