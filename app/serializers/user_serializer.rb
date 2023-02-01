class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :attribution, :first_name, :last_name, :city, :state, :password_digest
end
