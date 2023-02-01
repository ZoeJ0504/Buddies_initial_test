class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :owner_id, :petsitter_id
end
