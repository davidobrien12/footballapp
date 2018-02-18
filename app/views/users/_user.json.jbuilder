json.extract! user, :id, :user_name, :password_digest, :dob, :email, :billing_details, :created_at, :updated_at
json.url user_url(user, format: :json)
